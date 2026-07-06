.class public final Lf3/S;
.super Lt7/i;
.source "SourceFile"

# interfaces
.implements LA7/e;


# instance fields
.field public final synthetic a:LA7/c;

.field public final synthetic b:Lf3/h;

.field public final synthetic c:LR/J3;


# direct methods
.method public constructor <init>(LA7/c;Lf3/h;LR/J3;Lr7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3/S;->a:LA7/c;

    .line 2
    .line 3
    iput-object p2, p0, Lf3/S;->b:Lf3/h;

    .line 4
    .line 5
    iput-object p3, p0, Lf3/S;->c:LR/J3;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lt7/i;-><init>(ILr7/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr7/c;)Lr7/c;
    .locals 3

    .line 1
    new-instance p1, Lf3/S;

    .line 2
    .line 3
    iget-object v0, p0, Lf3/S;->c:LR/J3;

    .line 4
    .line 5
    iget-object v1, p0, Lf3/S;->a:LA7/c;

    .line 6
    .line 7
    iget-object v2, p0, Lf3/S;->b:Lf3/h;

    .line 8
    .line 9
    invoke-direct {p1, v1, v2, v0, p2}, Lf3/S;-><init>(LA7/c;Lf3/h;LR/J3;Lr7/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LL7/F;

    .line 2
    .line 3
    check-cast p2, Lr7/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lf3/S;->create(Ljava/lang/Object;Lr7/c;)Lr7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf3/S;

    .line 10
    .line 11
    sget-object p2, Ln7/y;->a:Ln7/y;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lf3/S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lf3/S;->c:LR/J3;

    .line 9
    .line 10
    invoke-virtual {v1}, LR/J3;->a()I

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    iget-object v1, v1, LR/J3;->e:LU/b0;

    .line 15
    .line 16
    invoke-virtual {v1}, LU/b0;->f()I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    const/16 v25, 0x0

    .line 21
    .line 22
    const/16 v26, 0x0

    .line 23
    .line 24
    iget-object v2, v0, Lf3/S;->b:Lf3/h;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const-wide/16 v15, 0x0

    .line 37
    .line 38
    const-wide/16 v17, 0x0

    .line 39
    .line 40
    const/16 v19, 0x0

    .line 41
    .line 42
    const/16 v20, 0x0

    .line 43
    .line 44
    const/16 v21, 0x0

    .line 45
    .line 46
    const/16 v22, 0x0

    .line 47
    .line 48
    const/16 v23, 0x0

    .line 49
    .line 50
    const/16 v24, 0x0

    .line 51
    .line 52
    const v27, 0x7fffe7f

    .line 53
    .line 54
    .line 55
    invoke-static/range {v2 .. v27}, Lf3/h;->a(Lf3/h;IILjava/util/LinkedHashSet;IIIIZLjava/util/List;ZZIDDIZLjava/lang/String;IZLjava/lang/String;Lcom/blurr/voice/triggers/CallType;ZI)Lf3/h;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, v0, Lf3/S;->a:LA7/c;

    .line 60
    .line 61
    invoke-interface {v2, v1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 65
    .line 66
    return-object v1
.end method
