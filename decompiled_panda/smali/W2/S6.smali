.class public final enum LW2/S6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:LW2/S6;

.field public static final synthetic d:[LW2/S6;

.field public static final synthetic e:Lu7/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LW2/S6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Twitter aka X"

    .line 5
    .line 6
    const-string v3, "X"

    .line 7
    .line 8
    const-string v4, "com.twitter.android"

    .line 9
    .line 10
    invoke-direct {v0, v1, v3, v2, v4}, LW2/S6;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LW2/S6;->c:LW2/S6;

    .line 14
    .line 15
    new-instance v1, LW2/S6;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "Threads"

    .line 19
    .line 20
    const-string v4, "THREADS"

    .line 21
    .line 22
    const-string v5, "com.instagram.barcelona"

    .line 23
    .line 24
    invoke-direct {v1, v2, v4, v3, v5}, LW2/S6;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LW2/S6;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    const-string v4, "LinkedIn"

    .line 31
    .line 32
    const-string v5, "LINKEDIN"

    .line 33
    .line 34
    const-string v6, "com.linkedin.android"

    .line 35
    .line 36
    invoke-direct {v2, v3, v5, v4, v6}, LW2/S6;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    filled-new-array {v0, v1, v2}, [LW2/S6;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LW2/S6;->d:[LW2/S6;

    .line 44
    .line 45
    invoke-static {v0}, Lu7/b;->c([Ljava/lang/Enum;)Lu7/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LW2/S6;->e:Lu7/c;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LW2/S6;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LW2/S6;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LW2/S6;
    .locals 1

    .line 1
    const-class v0, LW2/S6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LW2/S6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LW2/S6;
    .locals 1

    .line 1
    sget-object v0, LW2/S6;->d:[LW2/S6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LW2/S6;

    .line 8
    .line 9
    return-object v0
.end method
