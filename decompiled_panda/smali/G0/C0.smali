.class public final LG0/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/g;
.implements LG0/b1;
.implements LT0/l;


# static fields
.field public static final synthetic a:LG0/C0;

.field public static final b:LG0/C0;

.field public static final c:LG0/l1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LG0/C0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG0/C0;->a:LG0/C0;

    .line 7
    .line 8
    new-instance v0, LG0/C0;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LG0/C0;->b:LG0/C0;

    .line 14
    .line 15
    new-instance v0, LG0/l1;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LG0/C0;->c:LG0/l1;

    .line 21
    .line 22
    return-void
.end method

.method public static final b()Z
    .locals 4

    .line 1
    sget-object v0, LG0/z;->E0:Ljava/lang/Class;

    .line 2
    .line 3
    :try_start_0
    sget-object v0, LG0/z;->E0:Ljava/lang/Class;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "android.os.SystemProperties"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LG0/z;->E0:Ljava/lang/Class;

    .line 14
    .line 15
    const-string v1, "getBoolean"

    .line 16
    .line 17
    const-class v2, Ljava/lang/String;

    .line 18
    .line 19
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LG0/z;->F0:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    :cond_0
    sget-object v0, LG0/z;->F0:Ljava/lang/reflect/Method;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v2, "debug.layout"

    .line 37
    .line 38
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v0, v1

    .line 50
    :goto_0
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Ljava/lang/Boolean;

    .line 56
    .line 57
    :cond_2
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return v0

    .line 64
    :catch_0
    :cond_3
    const/4 v0, 0x0

    .line 65
    return v0
.end method


# virtual methods
.method public a(LG0/a;)LA7/a;
    .locals 3

    .line 1
    new-instance v0, LG0/Z0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LG0/Z0;-><init>(LG0/a;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LD/j;

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, p1, v0}, LD/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
