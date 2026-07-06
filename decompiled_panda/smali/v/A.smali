.class public abstract Lv/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv/v;

.field public static final b:Lv/v;

.field public static final c:Lv/v;

.field public static final d:Lcom/google/gson/internal/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lv/v;

    .line 2
    .line 3
    const v1, 0x3ecccccd    # 0.4f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3e4ccccd    # 0.2f

    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lv/v;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lv/A;->a:Lv/v;

    .line 16
    .line 17
    new-instance v0, Lv/v;

    .line 18
    .line 19
    invoke-direct {v0, v2, v2, v3, v4}, Lv/v;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lv/A;->b:Lv/v;

    .line 23
    .line 24
    new-instance v0, Lv/v;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v4, v4}, Lv/v;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lv/A;->c:Lv/v;

    .line 30
    .line 31
    new-instance v0, Lcom/google/gson/internal/d;

    .line 32
    .line 33
    const/16 v1, 0x18

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/google/gson/internal/d;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lv/A;->d:Lcom/google/gson/internal/d;

    .line 39
    .line 40
    return-void
.end method
