.class public final synthetic Lf3/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:Lcom/blurr/voice/triggers/j;

.field public final synthetic b:Landroid/content/SharedPreferences;

.field public final synthetic c:I

.field public final synthetic d:LA7/a;

.field public final synthetic e:LA7/c;

.field public final synthetic f:LA7/a;

.field public final synthetic l:LA7/a;


# direct methods
.method public synthetic constructor <init>(Lcom/blurr/voice/triggers/j;Landroid/content/SharedPreferences;ILA7/a;LA7/c;LA7/a;LA7/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf3/r0;->a:Lcom/blurr/voice/triggers/j;

    iput-object p2, p0, Lf3/r0;->b:Landroid/content/SharedPreferences;

    iput p3, p0, Lf3/r0;->c:I

    iput-object p4, p0, Lf3/r0;->d:LA7/a;

    iput-object p5, p0, Lf3/r0;->e:LA7/c;

    iput-object p6, p0, Lf3/r0;->f:LA7/a;

    iput-object p7, p0, Lf3/r0;->l:LA7/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, LU/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, LU/d;->V(I)I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget-object v5, p0, Lf3/r0;->f:LA7/a;

    .line 15
    .line 16
    iget-object v6, p0, Lf3/r0;->l:LA7/a;

    .line 17
    .line 18
    iget-object v0, p0, Lf3/r0;->a:Lcom/blurr/voice/triggers/j;

    .line 19
    .line 20
    iget-object v1, p0, Lf3/r0;->b:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    iget v2, p0, Lf3/r0;->c:I

    .line 23
    .line 24
    iget-object v3, p0, Lf3/r0;->d:LA7/a;

    .line 25
    .line 26
    iget-object v4, p0, Lf3/r0;->e:LA7/c;

    .line 27
    .line 28
    invoke-static/range {v0 .. v8}, Lf3/D0;->e(Lcom/blurr/voice/triggers/j;Landroid/content/SharedPreferences;ILA7/a;LA7/c;LA7/a;LA7/a;LU/q;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 32
    .line 33
    return-object p1
.end method
