.class public final Lf3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:Lf3/h;

.field public final synthetic b:Lf3/a;

.field public final synthetic c:LA7/c;


# direct methods
.method public constructor <init>(Lf3/h;Lf3/a;LA7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf3/v;->a:Lf3/h;

    .line 5
    .line 6
    iput-object p2, p0, Lf3/v;->b:Lf3/a;

    .line 7
    .line 8
    iput-object p3, p0, Lf3/v;->c:LA7/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lf3/v;->b:Lf3/a;

    .line 12
    .line 13
    iget-object v3, v0, Lf3/v;->a:Lf3/h;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v3, Lf3/h;->m:Ljava/util/List;

    .line 18
    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lo7/m;->r0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    move-object v11, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v1, v3, Lf3/h;->m:Ljava/util/List;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lo7/m;->o0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    const/16 v24, 0x0

    .line 37
    .line 38
    const v27, 0x7ffefff

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lf3/v;->a:Lf3/h;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const-wide/16 v15, 0x0

    .line 55
    .line 56
    const-wide/16 v17, 0x0

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    const/16 v21, 0x0

    .line 63
    .line 64
    const/16 v22, 0x0

    .line 65
    .line 66
    const/16 v23, 0x0

    .line 67
    .line 68
    const/16 v25, 0x0

    .line 69
    .line 70
    const/16 v26, 0x0

    .line 71
    .line 72
    invoke-static/range {v2 .. v27}, Lf3/h;->a(Lf3/h;IILjava/util/LinkedHashSet;IIIIZLjava/util/List;ZZIDDIZLjava/lang/String;IZLjava/lang/String;Lcom/blurr/voice/triggers/CallType;ZI)Lf3/h;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, v0, Lf3/v;->c:LA7/c;

    .line 77
    .line 78
    invoke-interface {v2, v1}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object v1, Ln7/y;->a:Ln7/y;

    .line 82
    .line 83
    return-object v1
.end method
