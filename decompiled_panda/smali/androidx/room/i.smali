.class public final Landroidx/room/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LW1/k;

.field public final c:Ljava/util/ArrayList;

.field public final d:I

.field public final e:Lo/a;

.field public final f:Lo/a;

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/util/LinkedHashSet;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp4/B;LW1/k;Ljava/util/ArrayList;ILo/a;Lo/a;ZZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    const-string p2, "migrationContainer"

    .line 2
    .line 3
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "journalMode"

    .line 7
    .line 8
    invoke-static {p5, p2}, Ld7/c;->r(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "queryExecutor"

    .line 12
    .line 13
    invoke-static {p6, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "transactionExecutor"

    .line 17
    .line 18
    invoke-static {p7, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "typeConverters"

    .line 22
    .line 23
    invoke-static {p11, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "autoMigrationSpecs"

    .line 27
    .line 28
    invoke-static {p12, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/room/i;->a:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p3, p0, Landroidx/room/i;->b:LW1/k;

    .line 37
    .line 38
    iput-object p4, p0, Landroidx/room/i;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    iput p5, p0, Landroidx/room/i;->d:I

    .line 41
    .line 42
    iput-object p6, p0, Landroidx/room/i;->e:Lo/a;

    .line 43
    .line 44
    iput-object p7, p0, Landroidx/room/i;->f:Lo/a;

    .line 45
    .line 46
    iput-boolean p8, p0, Landroidx/room/i;->g:Z

    .line 47
    .line 48
    iput-boolean p9, p0, Landroidx/room/i;->h:Z

    .line 49
    .line 50
    iput-object p10, p0, Landroidx/room/i;->i:Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    iput-object p11, p0, Landroidx/room/i;->j:Ljava/util/ArrayList;

    .line 53
    .line 54
    iput-object p12, p0, Landroidx/room/i;->k:Ljava/util/ArrayList;

    .line 55
    .line 56
    return-void
.end method
