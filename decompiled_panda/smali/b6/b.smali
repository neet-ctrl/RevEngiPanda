.class public final synthetic Lb6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb6/b;->a:I

    iput-object p1, p0, Lb6/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lb6/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb6/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/components/ComponentRegistrar;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lb6/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "."

    .line 16
    .line 17
    const-string v2, "Could not instantiate "

    .line 18
    .line 19
    const-string v3, " is not an instance of com.google.firebase.components.ComponentRegistrar"

    .line 20
    .line 21
    const-string v4, "Class "

    .line 22
    .line 23
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-class v6, Lcom/google/firebase/components/ComponentRegistrar;

    .line 28
    .line 29
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    new-array v6, v3, [Ljava/lang/Class;

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/google/firebase/components/ComponentRegistrar;

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :catch_0
    move-exception v1

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception v1

    .line 54
    goto :goto_1

    .line 55
    :catch_2
    move-exception v3

    .line 56
    goto :goto_2

    .line 57
    :catch_3
    move-exception v3

    .line 58
    goto :goto_3

    .line 59
    :cond_0
    new-instance v5, Ll5/k;

    .line 60
    .line 61
    new-instance v6, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {v5, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_0
    new-instance v3, Ll5/k;

    .line 81
    .line 82
    invoke-static {v2, v0}, Ld7/c;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v3, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v3

    .line 90
    :goto_1
    new-instance v3, Ll5/k;

    .line 91
    .line 92
    invoke-static {v2, v0}, Ld7/c;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v3, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v3

    .line 100
    :goto_2
    new-instance v4, Ll5/k;

    .line 101
    .line 102
    invoke-static {v2, v0, v1}, Lu/S;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v4

    .line 110
    :goto_3
    new-instance v4, Ll5/k;

    .line 111
    .line 112
    invoke-static {v2, v0, v1}, Lu/S;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v4

    .line 120
    :catch_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, " is not an found."

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "ComponentDiscovery"

    .line 138
    .line 139
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    :goto_4
    return-object v3

    .line 144
    :pswitch_1
    new-instance v0, Lc6/c;

    .line 145
    .line 146
    iget-object v1, p0, Lb6/b;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lb5/g;

    .line 149
    .line 150
    invoke-direct {v0, v1}, Lc6/c;-><init>(Lb5/g;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
