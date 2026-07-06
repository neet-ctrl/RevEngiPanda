.class public final Lk3/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/v;

.field public final synthetic c:LL7/n;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/v;LL7/n;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk3/p0;->a:I

    iput-object p1, p0, Lk3/p0;->b:Lkotlin/jvm/internal/v;

    iput-object p2, p0, Lk3/p0;->c:LL7/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lk3/p0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "errorMessage"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lk3/p0;->b:Lkotlin/jvm/internal/v;

    .line 14
    .line 15
    iget v0, v0, Lkotlin/jvm/internal/v;->a:I

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Speech recognition error on attempt "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ": "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "UserInputManager"

    .line 40
    .line 41
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lk3/p0;->c:LL7/n;

    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    invoke-virtual {p1, v0}, LL7/n;->resumeWith(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "recognizedText"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lk3/p0;->b:Lkotlin/jvm/internal/v;

    .line 62
    .line 63
    iget v0, v0, Lkotlin/jvm/internal/v;->a:I

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "Speech recognized on attempt "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ": "

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "UserInputManager"

    .line 88
    .line 89
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lk3/p0;->c:LL7/n;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, LL7/n;->resumeWith(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 98
    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
