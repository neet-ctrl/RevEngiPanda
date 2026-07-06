.class public final enum LC6/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LC6/l;

.field public static final enum c:LC6/l;

.field public static final enum d:LC6/l;

.field public static final enum e:LC6/l;

.field public static final synthetic f:[LC6/l;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LC6/l;

    .line 2
    .line 3
    const-string v1, "http/1.0"

    .line 4
    .line 5
    const-string v2, "HTTP_1_0"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, LC6/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LC6/l;->b:LC6/l;

    .line 12
    .line 13
    new-instance v1, LC6/l;

    .line 14
    .line 15
    const-string v2, "http/1.1"

    .line 16
    .line 17
    const-string v3, "HTTP_1_1"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v4, v2}, LC6/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LC6/l;->c:LC6/l;

    .line 24
    .line 25
    new-instance v2, LC6/l;

    .line 26
    .line 27
    const-string v3, "spdy/3.1"

    .line 28
    .line 29
    const-string v4, "SPDY_3"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v4, v5, v3}, LC6/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, LC6/l;->d:LC6/l;

    .line 36
    .line 37
    new-instance v3, LC6/l;

    .line 38
    .line 39
    const-string v4, "h2"

    .line 40
    .line 41
    const-string v5, "HTTP_2"

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-direct {v3, v5, v6, v4}, LC6/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, LC6/l;->e:LC6/l;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [LC6/l;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LC6/l;->f:[LC6/l;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LC6/l;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LC6/l;
    .locals 1

    .line 1
    const-class v0, LC6/l;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LC6/l;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LC6/l;
    .locals 1

    .line 1
    sget-object v0, LC6/l;->f:[LC6/l;

    .line 2
    .line 3
    invoke-virtual {v0}, [LC6/l;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LC6/l;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LC6/l;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
