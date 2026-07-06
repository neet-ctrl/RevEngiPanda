.class public final Ly/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Ly/c;

.field public static final b:Lv/T;

.field public static final c:Ly/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly/c;->a:Ly/c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-static {v0, v1, v2}, Lv/d;->q(FLjava/lang/Object;I)Lv/T;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ly/c;->b:Lv/T;

    .line 16
    .line 17
    new-instance v0, Ly/b;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ly/c;->c:Ly/b;

    .line 23
    .line 24
    return-void
.end method
