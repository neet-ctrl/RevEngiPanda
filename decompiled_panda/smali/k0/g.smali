.class public final Lk0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/a;


# static fields
.field public static final a:Lk0/g;

.field public static final b:Lb1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk0/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk0/g;->a:Lk0/g;

    .line 7
    .line 8
    new-instance v0, Lb1/c;

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v1}, Lb1/c;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lk0/g;->b:Lb1/c;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()Lb1/b;
    .locals 1

    .line 1
    sget-object v0, Lk0/g;->b:Lb1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()J
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final getLayoutDirection()Lb1/k;
    .locals 1

    .line 1
    sget-object v0, Lb1/k;->a:Lb1/k;

    .line 2
    .line 3
    return-object v0
.end method
