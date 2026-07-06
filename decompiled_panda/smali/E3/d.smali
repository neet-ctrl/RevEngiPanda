.class public final LE3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/b;
.implements LO0/r;
.implements LO7/f;
.implements Ll5/d;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LE3/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LG2/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LE3/d;->a:I

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iget-object v0, p1, LG2/a;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lo7/m;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LE3/d;->b:Ljava/lang/Object;

    .line 93
    iget-object v0, p1, LG2/a;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lo7/m;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LE3/d;->c:Ljava/lang/Object;

    .line 94
    iget-object v0, p1, LG2/a;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lo7/m;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LE3/d;->d:Ljava/lang/Object;

    .line 95
    iget-object v0, p1, LG2/a;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lo7/m;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LE3/d;->e:Ljava/lang/Object;

    .line 96
    iget-object p1, p1, LG2/a;->e:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lo7/m;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, LE3/d;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LO0/f;LO0/I;Ljava/util/List;Lb1/b;LT0/m;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const/4 v4, 0x2

    iput v4, v0, LE3/d;->a:I

    const/4 v4, 0x0

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object v1, v0, LE3/d;->b:Ljava/lang/Object;

    move-object/from16 v5, p3

    .line 27
    iput-object v5, v0, LE3/d;->c:Ljava/lang/Object;

    .line 28
    sget-object v5, Ln7/h;->b:Ln7/h;

    new-instance v6, LO0/o;

    invoke-direct {v6, v0, v3}, LO0/o;-><init>(LE3/d;I)V

    invoke-static {v5, v6}, Landroid/support/v4/media/session/b;->e0(Ln7/h;LA7/a;)Ln7/g;

    move-result-object v6

    iput-object v6, v0, LE3/d;->d:Ljava/lang/Object;

    .line 29
    new-instance v6, LO0/o;

    invoke-direct {v6, v0, v4}, LO0/o;-><init>(LE3/d;I)V

    invoke-static {v5, v6}, Landroid/support/v4/media/session/b;->e0(Ln7/h;LA7/a;)Ln7/g;

    move-result-object v5

    iput-object v5, v0, LE3/d;->e:Ljava/lang/Object;

    .line 30
    sget-object v5, LO0/g;->a:LO0/f;

    .line 31
    iget-object v5, v1, LO0/f;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 33
    iget-object v6, v1, LO0/f;->c:Ljava/util/List;

    if-nez v6, :cond_0

    sget-object v6, Lo7/s;->a:Lo7/s;

    .line 34
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    move v9, v4

    move v10, v9

    :goto_0
    iget-object v11, v2, LO0/I;->b:LO0/s;

    if-ge v9, v8, :cond_2

    .line 36
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 37
    check-cast v12, LO0/d;

    .line 38
    iget-object v13, v12, LO0/d;->a:Ljava/lang/Object;

    .line 39
    check-cast v13, LO0/s;

    .line 40
    iget v14, v12, LO0/d;->b:I

    if-eq v14, v10, :cond_1

    .line 41
    new-instance v15, LO0/d;

    invoke-direct {v15, v11, v10, v14}, LO0/d;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_1
    new-instance v10, LO0/d;

    invoke-virtual {v11, v13}, LO0/s;->a(LO0/s;)LO0/s;

    move-result-object v11

    iget v12, v12, LO0/d;->c:I

    invoke-direct {v10, v11, v14, v12}, LO0/d;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v3

    move v10, v12

    goto :goto_0

    :cond_2
    if-eq v10, v5, :cond_3

    .line 43
    new-instance v6, LO0/d;

    invoke-direct {v6, v11, v10, v5}, LO0/d;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 45
    new-instance v5, LO0/d;

    invoke-direct {v5, v11, v4, v4}, LO0/d;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v8, v4

    :goto_1
    if-ge v8, v6, :cond_b

    .line 48
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 49
    check-cast v9, LO0/d;

    .line 50
    iget v10, v9, LO0/d;->b:I

    .line 51
    new-instance v12, LO0/f;

    .line 52
    iget v13, v9, LO0/d;->c:I

    if-eq v10, v13, :cond_5

    iget-object v14, v1, LO0/f;->a:Ljava/lang/String;

    invoke-virtual {v14, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const-string v15, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v14, ""

    .line 53
    :goto_2
    invoke-static {v1, v10, v13}, LO0/g;->b(LO0/f;II)Ljava/util/List;

    move-result-object v10

    const/4 v15, 0x0

    .line 54
    invoke-direct {v12, v14, v10, v15, v15}, LO0/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 55
    iget-object v10, v9, LO0/d;->a:Ljava/lang/Object;

    check-cast v10, LO0/s;

    .line 56
    iget v15, v10, LO0/s;->b:I

    move/from16 v22, v3

    const/high16 v3, -0x80000000

    if-ne v15, v3, :cond_6

    .line 57
    iget v3, v11, LO0/s;->b:I

    .line 58
    new-instance v23, LO0/s;

    iget v15, v10, LO0/s;->h:I

    iget-object v4, v10, LO0/s;->i:La1/q;

    iget v1, v10, LO0/s;->a:I

    move/from16 v25, v3

    move-object/from16 v33, v4

    iget-wide v3, v10, LO0/s;->c:J

    move/from16 v24, v1

    iget-object v1, v10, LO0/s;->d:La1/p;

    move-object/from16 v28, v1

    iget-object v1, v10, LO0/s;->e:LO0/u;

    move-object/from16 v29, v1

    iget-object v1, v10, LO0/s;->f:La1/g;

    iget v10, v10, LO0/s;->g:I

    move-object/from16 v30, v1

    move-wide/from16 v26, v3

    move/from16 v31, v10

    move/from16 v32, v15

    invoke-direct/range {v23 .. v33}, LO0/s;-><init>(IIJLa1/p;LO0/u;La1/g;IILa1/q;)V

    move-object/from16 v10, v23

    .line 59
    :cond_6
    new-instance v1, LO0/q;

    .line 60
    new-instance v3, LO0/I;

    .line 61
    invoke-virtual {v11, v10}, LO0/s;->a(LO0/s;)LO0/s;

    move-result-object v4

    .line 62
    iget-object v10, v2, LO0/I;->a:LO0/B;

    invoke-direct {v3, v10, v4}, LO0/I;-><init>(LO0/B;LO0/s;)V

    .line 63
    invoke-virtual {v12}, LO0/f;->b()Ljava/util/List;

    move-result-object v18

    .line 64
    iget-object v4, v0, LE3/d;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    .line 65
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    const/4 v15, 0x0

    :goto_3
    iget v2, v9, LO0/d;->b:I

    if-ge v15, v12, :cond_8

    move-object/from16 v17, v3

    .line 67
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 p3, v4

    .line 68
    move-object v4, v3

    check-cast v4, LO0/d;

    move/from16 v23, v6

    .line 69
    iget v6, v4, LO0/d;->b:I

    .line 70
    iget v4, v4, LO0/d;->c:I

    invoke-static {v2, v13, v6, v4}, LO0/g;->c(IIII)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 71
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, p3

    move-object/from16 v3, v17

    move/from16 v6, v23

    goto :goto_3

    :cond_8
    move-object/from16 v17, v3

    move/from16 v23, v6

    .line 72
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v4, :cond_a

    .line 74
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 75
    check-cast v9, LO0/d;

    .line 76
    iget v12, v9, LO0/d;->b:I

    if-gt v2, v12, :cond_9

    .line 77
    iget v15, v9, LO0/d;->c:I

    if-gt v15, v13, :cond_9

    move/from16 p3, v4

    .line 78
    new-instance v4, LO0/d;

    sub-int/2addr v12, v2

    sub-int/2addr v15, v2

    iget-object v9, v9, LO0/d;->a:Ljava/lang/Object;

    invoke-direct {v4, v9, v12, v15}, LO0/d;-><init>(Ljava/lang/Object;II)V

    .line 79
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move/from16 v4, p3

    goto :goto_4

    .line 80
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "placeholder can not overlap with paragraph."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 81
    :cond_a
    new-instance v15, LX0/c;

    move-object/from16 v21, p4

    move-object/from16 v20, p5

    move-object/from16 v19, v3

    move-object/from16 v16, v14

    invoke-direct/range {v15 .. v21}, LX0/c;-><init>(Ljava/lang/String;LO0/I;Ljava/util/List;Ljava/util/List;LT0/m;Lb1/b;)V

    .line 82
    invoke-direct {v1, v15, v2, v13}, LO0/q;-><init>(LX0/c;II)V

    .line 83
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v22

    move/from16 v6, v23

    const/4 v4, 0x0

    goto/16 :goto_1

    .line 84
    :cond_b
    iput-object v5, v0, LE3/d;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LE3/d;->a:I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LE3/d;->e:Ljava/lang/Object;

    .line 87
    iput-object p1, p0, LE3/d;->b:Ljava/lang/Object;

    .line 88
    const-string p1, "topic_operation_queue"

    iput-object p1, p0, LE3/d;->c:Ljava/lang/Object;

    .line 89
    const-string p1, ","

    iput-object p1, p0, LE3/d;->d:Ljava/lang/Object;

    .line 90
    iput-object p2, p0, LE3/d;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/text/Layout;)V
    .locals 5

    const/4 v0, 0x3

    iput v0, p0, LE3/d;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE3/d;->b:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 11
    :cond_0
    iget-object v2, p0, LE3/d;->b:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x4

    const/16 v4, 0xa

    invoke-static {v2, v4, v1, v3}, LI7/o;->w0(Ljava/lang/CharSequence;CII)I

    move-result v1

    if-gez v1, :cond_1

    .line 12
    iget-object v1, p0, LE3/d;->b:Ljava/lang/Object;

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 13
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v2, p0, LE3/d;->b:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 15
    iput-object p1, p0, LE3/d;->c:Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-object v1, p0, LE3/d;->d:Ljava/lang/Object;

    .line 17
    iget-object p1, p0, LE3/d;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, LE3/d;->e:Ljava/lang/Object;

    .line 18
    iget-object p1, p0, LE3/d;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, LE3/d;->a:I

    iput-object p1, p0, LE3/d;->b:Ljava/lang/Object;

    iput-object p2, p0, LE3/d;->c:Ljava/lang/Object;

    iput-object p3, p0, LE3/d;->d:Ljava/lang/Object;

    iput-object p4, p0, LE3/d;->e:Ljava/lang/Object;

    iput-object p5, p0, LE3/d;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LE3/d;->a:I

    const-string v0, "initialState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lo7/x;->m0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, LE3/d;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LE3/d;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LE3/d;->d:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LE3/d;->e:Ljava/lang/Object;

    .line 8
    new-instance p1, LG0/v0;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, LG0/v0;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LE3/d;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm7/a;Lm7/a;LA6/w;Lm7/a;Lm7/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LE3/d;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LE3/d;->b:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, LE3/d;->c:Ljava/lang/Object;

    .line 22
    iput-object p3, p0, LE3/d;->f:Ljava/lang/Object;

    .line 23
    iput-object p4, p0, LE3/d;->d:Ljava/lang/Object;

    .line 24
    iput-object p5, p0, LE3/d;->e:Ljava/lang/Object;

    return-void
.end method

.method public static i(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)LE3/d;
    .locals 5

    .line 1
    new-instance v0, LE3/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LE3/d;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, LE3/d;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object p1, v0, LE3/d;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, LE3/d;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroid/content/SharedPreferences;

    .line 21
    .line 22
    iget-object v1, v0, LE3/d;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_4

    .line 37
    .line 38
    iget-object v1, v0, LE3/d;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    iget-object v1, v0, LE3/d;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, -0x1

    .line 54
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    array-length v1, p1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    const-string v1, "FirebaseMessaging"

    .line 62
    .line 63
    const-string v2, "Corrupted queue. Please check the queue contents and item separator provided"

    .line 64
    .line 65
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    :goto_0
    array-length v1, p1

    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_1
    if-ge v2, v1, :cond_3

    .line 74
    .line 75
    aget-object v3, p1, v2

    .line 76
    .line 77
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    iget-object v4, v0, LE3/d;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Ljava/util/ArrayDeque;

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    monitor-exit p0

    .line 94
    return-object v0

    .line 95
    :cond_4
    :goto_2
    monitor-exit p0

    .line 96
    return-object v0

    .line 97
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw p1
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, LE3/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ln7/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public b()Z
    .locals 5

    .line 1
    iget-object v0, p0, LE3/d;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LO0/q;

    .line 18
    .line 19
    iget-object v4, v4, LO0/q;->a:LX0/c;

    .line 20
    .line 21
    invoke-virtual {v4}, LX0/c;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v2
.end method

.method public c()F
    .locals 1

    .line 1
    iget-object v0, p0, LE3/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ln7/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public collect(LO7/g;Lr7/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, LJ/u;

    .line 2
    .line 3
    iget-object v1, p0, LE3/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, LW6/e;

    .line 7
    .line 8
    iget-object v1, p0, LE3/d;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Ljava/nio/charset/Charset;

    .line 12
    .line 13
    iget-object v1, p0, LE3/d;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Lf7/a;

    .line 17
    .line 18
    iget-object v5, p0, LE3/d;->f:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    invoke-direct/range {v0 .. v5}, LJ/u;-><init>(LO7/g;LW6/e;Ljava/nio/charset/Charset;Lf7/a;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LE3/d;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lj6/c;

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Lj6/c;->collect(LO7/g;Lr7/c;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Ls7/a;->a:Ls7/a;

    .line 33
    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 38
    .line 39
    return-object p1
.end method

.method public d(Lt3/A0;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LE3/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Ll5/p;

    .line 5
    .line 6
    iget-object v0, p0, LE3/d;->f:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v5, v0

    .line 9
    check-cast v5, Ll5/p;

    .line 10
    .line 11
    iget-object v0, p0, LE3/d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Ll5/p;

    .line 15
    .line 16
    iget-object v0, p0, LE3/d;->c:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Ll5/p;

    .line 20
    .line 21
    iget-object v0, p0, LE3/d;->d:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Ll5/p;

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lcom/google/firebase/auth/FirebaseAuthRegistrar;->lambda$getComponents$0(Ll5/p;Ll5/p;Ll5/p;Ll5/p;Ll5/p;Ll5/c;)Lcom/google/firebase/auth/FirebaseAuth;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public e(LK2/f;Ljava/lang/Class;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE3/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Ln7/i;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f(LN2/a;Ljava/lang/Class;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE3/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Ln7/i;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Ln7/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g(I)Ljava/text/Bidi;
    .locals 13

    .line 1
    iget-object v0, p0, LE3/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Z

    .line 4
    .line 5
    aget-boolean v1, v0, p1

    .line 6
    .line 7
    iget-object v2, p0, LE3/d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/text/Bidi;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v1, p0, LE3/d;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    move v4, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    add-int/lit8 v4, p1, -0x1

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-int v10, v1, v4

    .line 52
    .line 53
    iget-object v5, p0, LE3/d;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, [C

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    array-length v6, v5

    .line 60
    if-ge v6, v10, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    move-object v6, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :goto_2
    new-array v5, v10, [C

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_3
    iget-object v5, p0, LE3/d;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Landroid/text/Layout;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v7, v4, v1, v6, v3}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v3, v10}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v4, 0x1

    .line 84
    const/4 v12, 0x0

    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, p1}, LE3/d;->m(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v5, -0x1

    .line 100
    if-ne v1, v5, :cond_4

    .line 101
    .line 102
    move v11, v4

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move v11, v3

    .line 105
    :goto_4
    new-instance v5, Ljava/text/Bidi;

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-direct/range {v5 .. v11}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/text/Bidi;->getRunCount()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-ne v1, v4, :cond_6

    .line 118
    .line 119
    :cond_5
    move-object v5, v12

    .line 120
    :cond_6
    invoke-virtual {v2, p1, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    aput-boolean v4, v0, p1

    .line 124
    .line 125
    if-eqz v5, :cond_8

    .line 126
    .line 127
    iget-object p1, p0, LE3/d;->f:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, [C

    .line 130
    .line 131
    if-ne v6, p1, :cond_7

    .line 132
    .line 133
    move-object v6, v12

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move-object v6, p1

    .line 136
    :cond_8
    :goto_5
    iput-object v6, p0, LE3/d;->f:Ljava/lang/Object;

    .line 137
    .line 138
    return-object v5
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LE3/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm7/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lm7/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object v0, p0, LE3/d;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lm7/a;

    .line 15
    .line 16
    invoke-interface {v0}, Lm7/a;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, LA3/f;

    .line 22
    .line 23
    iget-object v0, p0, LE3/d;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LA6/w;

    .line 26
    .line 27
    invoke-virtual {v0}, LA6/w;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, LF3/d;

    .line 33
    .line 34
    iget-object v0, p0, LE3/d;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lm7/a;

    .line 37
    .line 38
    invoke-interface {v0}, Lm7/a;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, LG3/d;

    .line 44
    .line 45
    iget-object v0, p0, LE3/d;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lm7/a;

    .line 48
    .line 49
    invoke-interface {v0}, Lm7/a;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, LH3/c;

    .line 55
    .line 56
    new-instance v1, LE3/c;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v6}, LE3/c;-><init>(Ljava/util/concurrent/Executor;LA3/f;LF3/d;LG3/d;LH3/c;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public j(IZ)F
    .locals 2

    .line 1
    iget-object v0, p0, LE3/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/Layout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-le p1, v1, :cond_0

    .line 14
    .line 15
    move p1, v1

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public k(IZZ)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p2}, LE3/d;->j(IZ)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v3, v0, LE3/d;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroid/text/Layout;

    .line 17
    .line 18
    invoke-static {v3, v1, v2}, LP0/s;->c(Landroid/text/Layout;IZ)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eq v1, v5, :cond_1

    .line 31
    .line 32
    if-eq v1, v6, :cond_1

    .line 33
    .line 34
    invoke-virtual/range {p0 .. p2}, LE3/d;->j(IZ)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    return v1

    .line 39
    :cond_1
    if-eqz v1, :cond_22

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-ne v1, v7, :cond_2

    .line 50
    .line 51
    goto/16 :goto_10

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0, v1, v2}, LE3/d;->l(IZ)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, LE3/d;->m(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-virtual {v3, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v9, -0x1

    .line 70
    const/4 v10, 0x1

    .line 71
    if-ne v7, v9, :cond_3

    .line 72
    .line 73
    move v7, v10

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v7, 0x0

    .line 76
    :goto_0
    invoke-virtual {v0, v6, v5}, LE3/d;->n(II)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v0, v2}, LE3/d;->m(I)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    sub-int v12, v5, v11

    .line 85
    .line 86
    sub-int v11, v6, v11

    .line 87
    .line 88
    invoke-virtual {v0, v2}, LE3/d;->g(I)Ljava/text/Bidi;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2, v12, v11}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/4 v2, 0x0

    .line 100
    :goto_1
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-ne v11, v10, :cond_6

    .line 107
    .line 108
    :cond_5
    const/4 v13, 0x0

    .line 109
    goto/16 :goto_d

    .line 110
    .line 111
    :cond_6
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    new-array v12, v11, [LP0/l;

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    :goto_2
    if-ge v13, v11, :cond_8

    .line 119
    .line 120
    new-instance v14, LP0/l;

    .line 121
    .line 122
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunStart(I)I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    add-int/2addr v15, v5

    .line 127
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    add-int v9, v16, v5

    .line 132
    .line 133
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    rem-int/lit8 v8, v16, 0x2

    .line 138
    .line 139
    if-ne v8, v10, :cond_7

    .line 140
    .line 141
    move v8, v10

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    const/4 v8, 0x0

    .line 144
    :goto_3
    invoke-direct {v14, v15, v9, v8}, LP0/l;-><init>(IIZ)V

    .line 145
    .line 146
    .line 147
    aput-object v14, v12, v13

    .line 148
    .line 149
    add-int/lit8 v13, v13, 0x1

    .line 150
    .line 151
    const/4 v9, -0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    new-array v9, v8, [B

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    :goto_4
    if-ge v13, v8, :cond_9

    .line 161
    .line 162
    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    int-to-byte v14, v14

    .line 167
    aput-byte v14, v9, v13

    .line 168
    .line 169
    add-int/lit8 v13, v13, 0x1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    const/4 v13, 0x0

    .line 173
    invoke-static {v9, v13, v12, v13, v11}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    if-ne v1, v5, :cond_12

    .line 177
    .line 178
    move v2, v13

    .line 179
    :goto_5
    if-ge v2, v11, :cond_b

    .line 180
    .line 181
    aget-object v5, v12, v2

    .line 182
    .line 183
    iget v5, v5, LP0/l;->a:I

    .line 184
    .line 185
    if-ne v5, v1, :cond_a

    .line 186
    .line 187
    move v9, v2

    .line 188
    goto :goto_6

    .line 189
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_b
    const/4 v9, -0x1

    .line 193
    :goto_6
    aget-object v1, v12, v9

    .line 194
    .line 195
    if-nez p2, :cond_d

    .line 196
    .line 197
    iget-boolean v1, v1, LP0/l;->c:Z

    .line 198
    .line 199
    if-ne v7, v1, :cond_c

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_c
    move v8, v7

    .line 203
    goto :goto_8

    .line 204
    :cond_d
    :goto_7
    if-nez v7, :cond_e

    .line 205
    .line 206
    move v8, v10

    .line 207
    goto :goto_8

    .line 208
    :cond_e
    move v8, v13

    .line 209
    :goto_8
    if-nez v9, :cond_f

    .line 210
    .line 211
    if-eqz v8, :cond_f

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    return v1

    .line 218
    :cond_f
    sub-int/2addr v11, v10

    .line 219
    if-ne v9, v11, :cond_10

    .line 220
    .line 221
    if-nez v8, :cond_10

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    return v1

    .line 228
    :cond_10
    if-eqz v8, :cond_11

    .line 229
    .line 230
    sub-int/2addr v9, v10

    .line 231
    aget-object v1, v12, v9

    .line 232
    .line 233
    iget v1, v1, LP0/l;->a:I

    .line 234
    .line 235
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    return v1

    .line 240
    :cond_11
    add-int/2addr v9, v10

    .line 241
    aget-object v1, v12, v9

    .line 242
    .line 243
    iget v1, v1, LP0/l;->a:I

    .line 244
    .line 245
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    return v1

    .line 250
    :cond_12
    if-le v1, v6, :cond_13

    .line 251
    .line 252
    invoke-virtual {v0, v1, v5}, LE3/d;->n(II)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    :cond_13
    move v2, v13

    .line 257
    :goto_9
    if-ge v2, v11, :cond_15

    .line 258
    .line 259
    aget-object v5, v12, v2

    .line 260
    .line 261
    iget v5, v5, LP0/l;->b:I

    .line 262
    .line 263
    if-ne v5, v1, :cond_14

    .line 264
    .line 265
    move v9, v2

    .line 266
    goto :goto_a

    .line 267
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_15
    const/4 v9, -0x1

    .line 271
    :goto_a
    aget-object v1, v12, v9

    .line 272
    .line 273
    if-nez p2, :cond_18

    .line 274
    .line 275
    iget-boolean v1, v1, LP0/l;->c:Z

    .line 276
    .line 277
    if-ne v7, v1, :cond_16

    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_16
    if-nez v7, :cond_17

    .line 281
    .line 282
    move v8, v10

    .line 283
    goto :goto_c

    .line 284
    :cond_17
    move v8, v13

    .line 285
    goto :goto_c

    .line 286
    :cond_18
    :goto_b
    move v8, v7

    .line 287
    :goto_c
    if-nez v9, :cond_19

    .line 288
    .line 289
    if-eqz v8, :cond_19

    .line 290
    .line 291
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    return v1

    .line 296
    :cond_19
    sub-int/2addr v11, v10

    .line 297
    if-ne v9, v11, :cond_1a

    .line 298
    .line 299
    if-nez v8, :cond_1a

    .line 300
    .line 301
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    return v1

    .line 306
    :cond_1a
    if-eqz v8, :cond_1b

    .line 307
    .line 308
    sub-int/2addr v9, v10

    .line 309
    aget-object v1, v12, v9

    .line 310
    .line 311
    iget v1, v1, LP0/l;->b:I

    .line 312
    .line 313
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    return v1

    .line 318
    :cond_1b
    add-int/2addr v9, v10

    .line 319
    aget-object v1, v12, v9

    .line 320
    .line 321
    iget v1, v1, LP0/l;->b:I

    .line 322
    .line 323
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    return v1

    .line 328
    :goto_d
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-nez p2, :cond_1c

    .line 333
    .line 334
    if-ne v7, v2, :cond_1e

    .line 335
    .line 336
    :cond_1c
    if-nez v7, :cond_1d

    .line 337
    .line 338
    move v7, v10

    .line 339
    goto :goto_e

    .line 340
    :cond_1d
    move v7, v13

    .line 341
    :cond_1e
    :goto_e
    if-ne v1, v5, :cond_1f

    .line 342
    .line 343
    move v8, v7

    .line 344
    goto :goto_f

    .line 345
    :cond_1f
    if-nez v7, :cond_20

    .line 346
    .line 347
    move v8, v10

    .line 348
    goto :goto_f

    .line 349
    :cond_20
    move v8, v13

    .line 350
    :goto_f
    if-eqz v8, :cond_21

    .line 351
    .line 352
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    return v1

    .line 357
    :cond_21
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    return v1

    .line 362
    :cond_22
    :goto_10
    invoke-virtual/range {p0 .. p2}, LE3/d;->j(IZ)F

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    return v1
.end method

.method public l(IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, LE3/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lo7/n;->R(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    neg-int v1, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    :goto_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    add-int/lit8 p2, v1, -0x1

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    return p2

    .line 40
    :cond_1
    return v1
.end method

.method public m(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, LE3/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public n(II)I
    .locals 2

    .line 1
    :goto_0
    if-le p1, p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, LE3/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/text/Layout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    add-int/lit8 v1, p1, -0x1

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x1680

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x2000

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x200a

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-gtz v1, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x2007

    .line 46
    .line 47
    if-ne v0, v1, :cond_2

    .line 48
    .line 49
    :cond_0
    const/16 v1, 0x205f

    .line 50
    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x3000

    .line 54
    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    return p1

    .line 59
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return p1
.end method

.method public o(Lw3/a;Lw3/g;)V
    .locals 12

    .line 1
    iget-object v0, p0, LE3/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz3/j;

    .line 4
    .line 5
    iget-object v1, p0, LE3/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LE3/d;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lw3/e;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, LE3/d;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lw3/c;

    .line 18
    .line 19
    iget-object v4, p0, LE3/d;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lz3/p;

    .line 22
    .line 23
    iget-object v5, p1, Lw3/a;->b:Lw3/d;

    .line 24
    .line 25
    invoke-virtual {v0, v5}, Lz3/j;->b(Lw3/d;)Lz3/j;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    new-instance v0, Lz3/h;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v5, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v5, v0, Lz3/h;->f:Ljava/util/HashMap;

    .line 40
    .line 41
    iget-object v5, v4, Lz3/p;->a:LI3/a;

    .line 42
    .line 43
    invoke-interface {v5}, LI3/a;->h()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iput-object v5, v0, Lz3/h;->d:Ljava/lang/Long;

    .line 52
    .line 53
    iget-object v5, v4, Lz3/p;->b:LI3/a;

    .line 54
    .line 55
    invoke-interface {v5}, LI3/a;->h()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iput-object v5, v0, Lz3/h;->e:Ljava/lang/Long;

    .line 64
    .line 65
    iput-object v1, v0, Lz3/h;->a:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v1, Lz3/l;

    .line 68
    .line 69
    iget-object v5, p1, Lw3/a;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v2, v5}, Lw3/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, [B

    .line 76
    .line 77
    invoke-direct {v1, v3, v2}, Lz3/l;-><init>(Lw3/c;[B)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v0, Lz3/h;->c:Lz3/l;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    iput-object v1, v0, Lz3/h;->b:Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object p1, p1, Lw3/a;->c:Lw3/b;

    .line 86
    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    iget-object p1, p1, Lw3/b;->a:Ljava/lang/Integer;

    .line 90
    .line 91
    iput-object p1, v0, Lz3/h;->g:Ljava/lang/Integer;

    .line 92
    .line 93
    :cond_0
    invoke-virtual {v0}, Lz3/h;->b()Lz3/i;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    iget-object p1, v4, Lz3/p;->c:LE3/e;

    .line 98
    .line 99
    move-object v7, p1

    .line 100
    check-cast v7, LE3/c;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v6, LE3/a;

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    move-object v9, p2

    .line 109
    invoke-direct/range {v6 .. v11}, LE3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v7, LE3/c;->b:Ljava/util/concurrent/Executor;

    .line 113
    .line 114
    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 119
    .line 120
    const-string p2, "Null transformer"

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public p(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LE3/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LE3/d;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LO7/G;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    sget-object v2, LP7/c;->b:LQ7/s;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v0, LO7/W;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v3, p1

    .line 35
    :goto_0
    invoke-virtual {v0, v1, v3}, LO7/W;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, LE3/d;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, LO7/G;

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    check-cast p2, LO7/W;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    move-object p1, v2

    .line 55
    :cond_2
    invoke-virtual {p2, v1, p1}, LO7/W;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public q()Lcom/google/android/gms/tasks/Task;
    .locals 10

    .line 1
    iget-object v0, p0, LE3/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 4
    .line 5
    iget-object v1, p0, LE3/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LE3/d;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, LE3/d;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, LE3/d;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, LY5/j;

    .line 20
    .line 21
    iget-object v5, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lt3/A0;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v6, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v7, "scope"

    .line 32
    .line 33
    invoke-virtual {v6, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v7, "sender"

    .line 37
    .line 38
    invoke-virtual {v6, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v7, "subtype"

    .line 42
    .line 43
    invoke-virtual {v6, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v7, "appid"

    .line 47
    .line 48
    invoke-virtual {v6, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v7, "gmp_app_id"

    .line 52
    .line 53
    iget-object v8, v5, Lt3/A0;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, Lb5/g;

    .line 56
    .line 57
    invoke-virtual {v8}, Lb5/g;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v8, v8, Lb5/g;->c:Lb5/k;

    .line 61
    .line 62
    iget-object v8, v8, Lb5/k;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v7, "gmsv"

    .line 68
    .line 69
    iget-object v8, v5, Lt3/A0;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, LY5/e;

    .line 72
    .line 73
    monitor-enter v8

    .line 74
    :try_start_0
    iget v9, v8, LY5/e;->e:I

    .line 75
    .line 76
    if-nez v9, :cond_0

    .line 77
    .line 78
    const-string v9, "com.google.android.gms"

    .line 79
    .line 80
    invoke-virtual {v8, v9}, LY5/e;->d(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-eqz v9, :cond_0

    .line 85
    .line 86
    iget v9, v9, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 87
    .line 88
    iput v9, v8, LY5/e;->e:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_0
    :goto_0
    iget v9, v8, LY5/e;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    monitor-exit v8

    .line 97
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v7, "osv"

    .line 105
    .line 106
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v7, "app_ver"

    .line 116
    .line 117
    iget-object v8, v5, Lt3/A0;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v8, LY5/e;

    .line 120
    .line 121
    invoke-virtual {v8}, LY5/e;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v7, "app_ver_name"

    .line 129
    .line 130
    iget-object v8, v5, Lt3/A0;->b:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v9, v8

    .line 133
    check-cast v9, LY5/e;

    .line 134
    .line 135
    monitor-enter v9

    .line 136
    :try_start_1
    iget-object v8, v9, LY5/e;->d:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v8, :cond_1

    .line 139
    .line 140
    invoke-virtual {v9}, LY5/e;->f()V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :cond_1
    :goto_1
    iget-object v8, v9, LY5/e;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    .line 149
    monitor-exit v9

    .line 150
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v7, "firebase-app-name-hash"

    .line 154
    .line 155
    iget-object v8, v5, Lt3/A0;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v8, Lb5/g;

    .line 158
    .line 159
    invoke-virtual {v8}, Lb5/g;->a()V

    .line 160
    .line 161
    .line 162
    iget-object v8, v8, Lb5/g;->b:Ljava/lang/String;

    .line 163
    .line 164
    const-string v9, "SHA-1"

    .line 165
    .line 166
    :try_start_2
    invoke-static {v9}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v9, v8}, Ljava/security/MessageDigest;->digest([B)[B

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    const/16 v9, 0xb

    .line 179
    .line 180
    invoke-static {v8, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 184
    goto :goto_2

    .line 185
    :catch_0
    const-string v8, "[HASH-ERROR]"

    .line 186
    .line 187
    :goto_2
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :try_start_3
    iget-object v7, v5, Lt3/A0;->f:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v7, Lb6/e;

    .line 193
    .line 194
    check-cast v7, Lb6/d;

    .line 195
    .line 196
    invoke-virtual {v7}, Lb6/d;->d()Lcom/google/android/gms/tasks/Task;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static {v7}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, Lb6/a;

    .line 205
    .line 206
    iget-object v7, v7, Lb6/a;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-nez v8, :cond_2

    .line 213
    .line 214
    const-string v8, "Goog-Firebase-Installations-Auth"

    .line 215
    .line 216
    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :catch_1
    move-exception v7

    .line 221
    goto :goto_3

    .line 222
    :catch_2
    move-exception v7

    .line 223
    goto :goto_3

    .line 224
    :cond_2
    const-string v7, "FirebaseInstanceId"

    .line 225
    .line 226
    const-string v8, "FIS auth token is empty"

    .line 227
    .line 228
    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :goto_3
    const-string v8, "FirebaseInstanceId"

    .line 233
    .line 234
    const-string v9, "Failed to get FIS auth token"

    .line 235
    .line 236
    invoke-static {v8, v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 237
    .line 238
    .line 239
    :goto_4
    const-string v7, "cliv"

    .line 240
    .line 241
    const-string v8, "fiid-21.1.0"

    .line 242
    .line 243
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v7, v5, Lt3/A0;->e:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v7, La6/b;

    .line 249
    .line 250
    invoke-interface {v7}, La6/b;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    check-cast v7, LX5/h;

    .line 255
    .line 256
    iget-object v8, v5, Lt3/A0;->d:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v8, La6/b;

    .line 259
    .line 260
    invoke-interface {v8}, La6/b;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    check-cast v8, Lj6/b;

    .line 265
    .line 266
    if-eqz v7, :cond_3

    .line 267
    .line 268
    if-eqz v8, :cond_3

    .line 269
    .line 270
    check-cast v7, LX5/e;

    .line 271
    .line 272
    invoke-virtual {v7}, LX5/e;->a()I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    const/4 v9, 0x1

    .line 277
    if-eq v7, v9, :cond_3

    .line 278
    .line 279
    const-string v9, "Firebase-Client-Log-Type"

    .line 280
    .line 281
    invoke-static {v7}, Lv/i;->f(I)I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {v6, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v7, "Firebase-Client"

    .line 293
    .line 294
    invoke-virtual {v8}, Lj6/b;->a()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_3
    iget-object v7, v5, Lt3/A0;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v7, LU3/b;

    .line 304
    .line 305
    invoke-virtual {v7, v6}, LU3/b;->a(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    sget-object v7, LY5/a;->b:LY5/a;

    .line 310
    .line 311
    new-instance v8, LT0/A;

    .line 312
    .line 313
    const/16 v9, 0x10

    .line 314
    .line 315
    invoke-direct {v8, v5, v9}, LT0/A;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    iget-object v6, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 323
    .line 324
    new-instance v7, LY5/b;

    .line 325
    .line 326
    invoke-direct {v7, v0, v2, v3, v1}, LY5/b;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    sget-object v2, LY5/a;->d:LY5/a;

    .line 334
    .line 335
    new-instance v3, LY5/i;

    .line 336
    .line 337
    const/16 v5, 0x1d

    .line 338
    .line 339
    invoke-direct {v3, v5, v0, v4}, LY5/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :goto_5
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 348
    throw v0

    .line 349
    :goto_6
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 350
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LE3/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "RemoteEvent{snapshotVersion="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LE3/d;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LQ5/n;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", targetChanges="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LE3/d;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/util/Map;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", targetMismatches="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LE3/d;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/Map;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", documentUpdates="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LE3/d;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/util/Map;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", resolvedLimboDocuments="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LE3/d;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/util/Set;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x7d

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
