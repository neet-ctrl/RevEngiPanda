.class public final Lcom/blurr/voice/ChatActivity;
.super Li/i;
.source "SourceFile"


# instance fields
.field public E:Landroidx/recyclerview/widget/RecyclerView;

.field public F:Landroid/widget/EditText;

.field public G:Landroid/widget/Button;

.field public final H:Ljava/util/ArrayList;

.field public I:LW2/I1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/blurr/voice/ChatActivity;->H:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, LW1/u;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d001d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Li/i;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0a01b9

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
    iput-object p1, p0, Lcom/blurr/voice/ChatActivity;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const p1, 0x7f0a00b4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Li/i;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/EditText;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/blurr/voice/ChatActivity;->F:Landroid/widget/EditText;

    .line 31
    .line 32
    const p1, 0x7f0a01d9

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Li/i;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/Button;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/blurr/voice/ChatActivity;->G:Landroid/widget/Button;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "custom_message"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    const-string p1, "Hello! How can I helpy?"

    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/blurr/voice/ChatActivity;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const-string v2, "recyclerView"

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Lu2/G;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LW2/I1;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/blurr/voice/ChatActivity;->H:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v0, v3}, LW2/I1;-><init>(Ljava/util/ArrayList;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/blurr/voice/ChatActivity;->I:LW2/I1;

    .line 81
    .line 82
    iget-object v5, p0, Lcom/blurr/voice/ChatActivity;->E:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lu2/z;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LW2/H4;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-direct {v0, p1, v2}, LW2/H4;-><init>(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/blurr/voice/ChatActivity;->I:LW2/I1;

    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sub-int/2addr v0, v4

    .line 107
    iget-object p1, p1, Lu2/z;->a:Lu2/A;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lu2/A;->b(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/blurr/voice/ChatActivity;->G:Landroid/widget/Button;

    .line 113
    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    new-instance v0, LR4/a;

    .line 117
    .line 118
    const/4 v1, 0x3

    .line 119
    invoke-direct {v0, p0, v1}, LR4/a;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    const-string p1, "sendButton"

    .line 127
    .line 128
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_2
    const-string p1, "chatAdapter"

    .line 133
    .line 134
    invoke-static {p1}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->j(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1
.end method
