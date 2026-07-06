.class public abstract LS/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv/v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lv/v;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const v2, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v2, v3, v1}, Lv/v;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LS/H;->a:Lv/v;

    .line 13
    .line 14
    return-void
.end method
