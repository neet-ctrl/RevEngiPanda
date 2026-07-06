.class public final Lc3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public final b:Lcom/google/firebase/firestore/FirebaseFirestore;

.field public final c:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lo7/s;->a:Lo7/s;

    .line 5
    .line 6
    iput-object p1, p0, Lc3/a;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {}, LC7/a;->F()Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lc3/a;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 13
    .line 14
    invoke-static {}, LV2/a;->B()Lcom/google/firebase/auth/FirebaseAuth;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lc3/a;->c:Lcom/google/firebase/auth/FirebaseAuth;

    .line 19
    .line 20
    return-void
.end method
