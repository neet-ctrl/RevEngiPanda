.class public final Lb8/v;
.super Lb8/C;
.source "SourceFile"


# annotations
.annotation runtime LW7/i;
    with = Lb8/w;
.end annotation


# static fields
.field public static final INSTANCE:Lb8/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb8/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb8/v;->INSTANCE:Lb8/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final serializer()LW7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LW7/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb8/w;->a:Lb8/w;

    .line 2
    .line 3
    return-object v0
.end method
