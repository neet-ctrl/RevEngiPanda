.class public final synthetic LP5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU5/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LP5/p;->a:I

    iput-object p2, p0, LP5/p;->b:Ljava/lang/Object;

    iput-object p3, p0, LP5/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LP5/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LT5/h;

    .line 7
    .line 8
    iget-object v0, p0, LP5/p;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LT5/t;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, LF3/e;

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    invoke-direct {v1, v2, v0, p1}, LF3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LP5/p;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, LU5/f;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, LU5/f;->b(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, LP5/p;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/HashMap;

    .line 32
    .line 33
    check-cast p1, Landroid/database/Cursor;

    .line 34
    .line 35
    iget-object v1, p0, LP5/p;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LP5/q;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :try_start_0
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v5, v1, LP5/q;->b:Lj6/c;

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lu6/c;->u([B)Lu6/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lj6/c;->u(Lu6/c;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LQ5/c;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    sget-object v0, LQ5/a;->e:LQ5/c;

    .line 94
    .line 95
    :goto_0
    new-instance v5, LQ5/a;

    .line 96
    .line 97
    invoke-direct {v5, v3, v4, p1, v0}, LQ5/a;-><init>(ILjava/lang/String;Ljava/util/ArrayList;LQ5/c;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v5}, LP5/q;->g(LQ5/a;)V
    :try_end_0
    .catch Lcom/google/protobuf/O; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v1, "Failed to decode index: "

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-array v0, v2, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {p1, v0}, Landroid/support/v4/media/session/b;->W(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 p1, 0x0

    .line 124
    throw p1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
