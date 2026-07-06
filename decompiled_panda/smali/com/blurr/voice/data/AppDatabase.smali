.class public abstract Lcom/blurr/voice/data/AppDatabase;
.super Landroidx/room/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blurr/voice/data/AppDatabase$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blurr/voice/data/AppDatabase$Companion;

.field private static volatile INSTANCE:Lcom/blurr/voice/data/AppDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blurr/voice/data/AppDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blurr/voice/data/AppDatabase$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/blurr/voice/data/AppDatabase;->Companion:Lcom/blurr/voice/data/AppDatabase$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/u;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/blurr/voice/data/AppDatabase;
    .locals 1

    .line 1
    sget-object v0, Lcom/blurr/voice/data/AppDatabase;->INSTANCE:Lcom/blurr/voice/data/AppDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/blurr/voice/data/AppDatabase;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/blurr/voice/data/AppDatabase;->INSTANCE:Lcom/blurr/voice/data/AppDatabase;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract memoryDao()Lcom/blurr/voice/data/MemoryDao;
.end method
