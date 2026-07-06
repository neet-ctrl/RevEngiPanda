.class public final synthetic LL5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL5/g;


# instance fields
.field public final synthetic a:LL5/e;

.field public final synthetic b:LL5/g;


# direct methods
.method public synthetic constructor <init>(LL5/e;LL5/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL5/d;->a:LL5/e;

    iput-object p2, p0, LL5/d;->b:LL5/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LL5/o;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, LN5/C;

    .line 8
    .line 9
    iget-object v3, v0, LL5/d;->a:LL5/e;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, LL5/d;->b:LL5/g;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v4, v5, v1}, LL5/g;->a(Ljava/lang/Object;LL5/o;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move v7, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v7, v6

    .line 30
    :goto_0
    const-string v8, "Got event without value or error set"

    .line 31
    .line 32
    new-array v9, v6, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v7, v8, v9}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v7, v2, LN5/C;->b:LQ5/i;

    .line 38
    .line 39
    iget-object v7, v7, LQ5/i;->a:LC5/c;

    .line 40
    .line 41
    invoke-virtual {v7}, LC5/c;->size()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-gt v7, v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v1, v6

    .line 49
    :goto_1
    const-string v7, "Too many documents returned on a document query"

    .line 50
    .line 51
    new-array v6, v6, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v1, v7, v6}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v10, v3, LL5/e;->a:LQ5/h;

    .line 57
    .line 58
    iget-object v1, v2, LN5/C;->b:LQ5/i;

    .line 59
    .line 60
    iget-object v1, v1, LQ5/i;->a:LC5/c;

    .line 61
    .line 62
    invoke-virtual {v1, v10}, LC5/c;->c(LQ5/h;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    move-object v14, v1

    .line 67
    check-cast v14, LQ5/k;

    .line 68
    .line 69
    if-eqz v14, :cond_3

    .line 70
    .line 71
    iget-object v1, v2, LN5/C;->f:LC5/e;

    .line 72
    .line 73
    iget-object v1, v1, LC5/e;->a:LC5/c;

    .line 74
    .line 75
    iget-object v6, v14, LQ5/k;->a:LQ5/h;

    .line 76
    .line 77
    invoke-virtual {v1, v6}, LC5/c;->a(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v16

    .line 81
    new-instance v11, LL5/f;

    .line 82
    .line 83
    iget-object v12, v3, LL5/e;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 84
    .line 85
    iget-object v13, v14, LQ5/k;->a:LQ5/h;

    .line 86
    .line 87
    iget-boolean v15, v2, LN5/C;->e:Z

    .line 88
    .line 89
    invoke-direct/range {v11 .. v16}, LL5/f;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;LQ5/h;LQ5/k;ZZ)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    new-instance v8, LL5/f;

    .line 94
    .line 95
    iget-boolean v12, v2, LN5/C;->e:Z

    .line 96
    .line 97
    iget-object v9, v3, LL5/e;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    invoke-direct/range {v8 .. v13}, LL5/f;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;LQ5/h;LQ5/k;ZZ)V

    .line 102
    .line 103
    .line 104
    move-object v11, v8

    .line 105
    :goto_2
    invoke-interface {v4, v11, v5}, LL5/g;->a(Ljava/lang/Object;LL5/o;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
