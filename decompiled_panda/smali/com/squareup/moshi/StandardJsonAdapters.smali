.class final Lcom/squareup/moshi/StandardJsonAdapters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/StandardJsonAdapters$ObjectJsonAdapter;,
        Lcom/squareup/moshi/StandardJsonAdapters$EnumJsonAdapter;
    }
.end annotation


# static fields
.field static final BOOLEAN_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field static final BYTE_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field static final CHARACTER_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field static final DOUBLE_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static final ERROR_FORMAT:Ljava/lang/String; = "Expected %s but was %s at path %s"

.field public static final FACTORY:Lcom/squareup/moshi/JsonAdapter$Factory;

.field static final FLOAT_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static final INTEGER_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final LONG_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field static final SHORT_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field static final STRING_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/moshi/StandardJsonAdapters$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/squareup/moshi/StandardJsonAdapters$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/squareup/moshi/StandardJsonAdapters;->FACTORY:Lcom/squareup/moshi/JsonAdapter$Factory;

    .line 7
    .line 8
    new-instance v0, Lcom/squareup/moshi/StandardJsonAdapters$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/squareup/moshi/StandardJsonAdapters$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/squareup/moshi/StandardJsonAdapters;->BOOLEAN_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;

    .line 14
    .line 15
    new-instance v0, Lcom/squareup/moshi/StandardJsonAdapters$3;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/squareup/moshi/StandardJsonAdapters$3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/squareup/moshi/StandardJsonAdapters;->BYTE_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;

    .line 21
    .line 22
    new-instance v0, Lcom/squareup/moshi/StandardJsonAdapters$4;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/squareup/moshi/StandardJsonAdapters$4;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/squareup/moshi/StandardJsonAdapters;->CHARACTER_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;

    .line 28
    .line 29
    new-instance v0, Lcom/squareup/moshi/StandardJsonAdapters$5;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/squareup/moshi/StandardJsonAdapters$5;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/squareup/moshi/StandardJsonAdapters;->DOUBLE_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;

    .line 35
    .line 36
    new-instance v0, Lcom/squareup/moshi/StandardJsonAdapters$6;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/squareup/moshi/StandardJsonAdapters$6;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/squareup/moshi/StandardJsonAdapters;->FLOAT_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;

    .line 42
    .line 43
    new-instance v0, Lcom/squareup/moshi/StandardJsonAdapters$7;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/squareup/moshi/StandardJsonAdapters$7;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/squareup/moshi/StandardJsonAdapters;->INTEGER_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;

    .line 49
    .line 50
    new-instance v0, Lcom/squareup/moshi/StandardJsonAdapters$8;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/squareup/moshi/StandardJsonAdapters$8;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/squareup/moshi/StandardJsonAdapters;->LONG_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;

    .line 56
    .line 57
    new-instance v0, Lcom/squareup/moshi/StandardJsonAdapters$9;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/squareup/moshi/StandardJsonAdapters$9;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/squareup/moshi/StandardJsonAdapters;->SHORT_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;

    .line 63
    .line 64
    new-instance v0, Lcom/squareup/moshi/StandardJsonAdapters$10;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/squareup/moshi/StandardJsonAdapters$10;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/squareup/moshi/StandardJsonAdapters;->STRING_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;

    .line 70
    .line 71
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static rangeCheckNextInt(Lcom/squareup/moshi/JsonReader;Ljava/lang/String;II)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->nextInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt v0, p2, :cond_0

    .line 6
    .line 7
    if-gt v0, p3, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance p2, Lcom/squareup/moshi/JsonDataException;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Expected "

    .line 19
    .line 20
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " but was "

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " at path "

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p2, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p2
.end method
