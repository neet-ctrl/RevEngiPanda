.class public final Lh0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/b;


# instance fields
.field public final a:LG0/z;

.field public final b:Lh0/f;

.field public final c:Landroid/view/autofill/AutofillManager;


# direct methods
.method public constructor <init>(LG0/z;Lh0/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/a;->a:LG0/z;

    .line 5
    .line 6
    iput-object p2, p0, Lh0/a;->b:Lh0/f;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {}, Lg8/C;->l()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lg8/C;->i(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iput-object p2, p0, Lh0/a;->c:Landroid/view/autofill/AutofillManager;

    .line 27
    .line 28
    invoke-static {p1}, Lg8/C;->r(LG0/z;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p2, "Autofill service could not be located."

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method
