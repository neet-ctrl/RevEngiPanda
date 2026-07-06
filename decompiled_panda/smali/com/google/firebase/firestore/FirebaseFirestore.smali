.class public Lcom/google/firebase/firestore/FirebaseFirestore;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB1/h;

.field public final b:Landroid/content/Context;

.field public final c:LQ5/f;

.field public final d:Ljava/lang/String;

.field public final e:LM5/d;

.field public final f:LM5/a;

.field public final g:Lj6/c;

.field public final h:LL5/p;

.field public final i:LA6/w;

.field public final j:LT5/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LQ5/f;Ljava/lang/String;LM5/d;LM5/a;LB1/h;LT5/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->c:LQ5/f;

    .line 10
    .line 11
    new-instance p1, Lj6/c;

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    invoke-direct {p1, p2, v0}, Lj6/c;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->g:Lj6/c;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->d:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->e:LM5/d;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->f:LM5/a;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->a:LB1/h;

    .line 30
    .line 31
    new-instance p1, LA6/w;

    .line 32
    .line 33
    new-instance p2, LD1/e;

    .line 34
    .line 35
    const/16 p3, 0x9

    .line 36
    .line 37
    invoke-direct {p2, p0, p3}, LD1/e;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2}, LA6/w;-><init>(LD1/e;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->i:LA6/w;

    .line 44
    .line 45
    iput-object p7, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->j:LT5/j;

    .line 46
    .line 47
    new-instance p1, LL5/p;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->h:LL5/p;

    .line 53
    .line 54
    return-void
.end method

.method public static b(Landroid/content/Context;Lb5/g;Ll5/n;Ll5/n;LT5/j;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lb5/g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lb5/g;->c:Lb5/k;

    .line 5
    .line 6
    iget-object v0, v0, Lb5/k;->g:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v3, LQ5/f;

    .line 11
    .line 12
    const-string v1, "(default)"

    .line 13
    .line 14
    invoke-direct {v3, v0, v1}, LQ5/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, LM5/d;

    .line 18
    .line 19
    invoke-direct {v5, p2}, LM5/d;-><init>(Ll5/n;)V

    .line 20
    .line 21
    .line 22
    new-instance v6, LM5/a;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance p2, LD1/e;

    .line 28
    .line 29
    const/16 v0, 0xa

    .line 30
    .line 31
    invoke-direct {p2, v6, v0}, LD1/e;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p2}, Ll5/n;->a(La6/a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lb5/g;->a()V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 41
    .line 42
    new-instance v7, LB1/h;

    .line 43
    .line 44
    const/4 p2, 0x6

    .line 45
    invoke-direct {v7, p2}, LB1/h;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p1, Lb5/g;->b:Ljava/lang/String;

    .line 49
    .line 50
    move-object v2, p0

    .line 51
    move-object v8, p4

    .line 52
    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/firestore/FirebaseFirestore;-><init>(Landroid/content/Context;LQ5/f;Ljava/lang/String;LM5/d;LM5/a;LB1/h;LT5/j;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p1, "FirebaseOptions.getProjectId() cannot be null"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public static setClientLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, LT5/n;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a()LL5/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/FirebaseFirestore;->i:LA6/w;

    .line 2
    .line 3
    invoke-virtual {v0}, LA6/w;->u()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LL5/b;

    .line 7
    .line 8
    const-string v1, "users"

    .line 9
    .line 10
    invoke-static {v1}, LQ5/m;->k(Ljava/lang/String;)LQ5/m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1, p0}, LL5/b;-><init>(LQ5/m;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
