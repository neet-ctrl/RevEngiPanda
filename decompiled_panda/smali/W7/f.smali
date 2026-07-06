.class public final synthetic LW7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA7/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW7/g;


# direct methods
.method public synthetic constructor <init>(LW7/g;I)V
    .locals 0

    .line 1
    iput p2, p0, LW7/f;->a:I

    iput-object p1, p0, LW7/f;->b:LW7/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LW7/f;->a:I

    .line 2
    .line 3
    check-cast p1, LY7/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$buildSerialDescriptor"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LW7/f;->b:LW7/g;

    .line 14
    .line 15
    iget-object v0, v0, LW7/g;->e:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LW7/b;

    .line 48
    .line 49
    invoke-interface {v1}, LW7/a;->getDescriptor()LY7/g;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, v2, v1}, LY7/a;->a(LY7/a;Ljava/lang/String;LY7/g;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_0
    const-string v0, "$this$buildSerialDescriptor"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v0, La8/o0;->b:La8/g0;

    .line 66
    .line 67
    const-string v1, "type"

    .line 68
    .line 69
    invoke-static {p1, v1, v0}, LY7/a;->a(LY7/a;Ljava/lang/String;LY7/g;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "kotlinx.serialization.Sealed<"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LW7/f;->b:LW7/g;

    .line 80
    .line 81
    iget-object v2, v1, LW7/g;->a:Lkotlin/jvm/internal/e;

    .line 82
    .line 83
    invoke-virtual {v2}, Lkotlin/jvm/internal/e;->f()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const/16 v2, 0x3e

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v2, LY7/i;->d:LY7/i;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    new-array v3, v3, [LY7/g;

    .line 103
    .line 104
    new-instance v4, LW7/f;

    .line 105
    .line 106
    const/4 v5, 0x1

    .line 107
    invoke-direct {v4, v1, v5}, LW7/f;-><init>(LW7/g;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v2, v3, v4}, Lx0/c;->l(Ljava/lang/String;LC7/a;[LY7/g;LA7/c;)LY7/h;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v2, "value"

    .line 115
    .line 116
    invoke-static {p1, v2, v0}, LY7/a;->a(LY7/a;Ljava/lang/String;LY7/g;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v1, LW7/g;->b:Ljava/util/List;

    .line 120
    .line 121
    const-string v1, "<set-?>"

    .line 122
    .line 123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p1, LY7/a;->b:Ljava/util/List;

    .line 127
    .line 128
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
