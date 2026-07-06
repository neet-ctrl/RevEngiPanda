.class public final Lcom/blurr/voice/TaskLogsListActivity;
.super Li/i;
.source "SourceFile"


# static fields
.field public static final synthetic E:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, LW1/u;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0022

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Li/i;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0a020f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Li/i;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lu2/G;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lq3/d;->a(Landroid/content/Context;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, LW2/Y6;

    .line 33
    .line 34
    new-instance v2, LI7/k;

    .line 35
    .line 36
    const/4 v3, 0x6

    .line 37
    invoke-direct {v2, p0, v3}, LI7/k;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v0, v2}, LW2/Y6;-><init>(Ljava/util/List;LI7/k;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lu2/z;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
