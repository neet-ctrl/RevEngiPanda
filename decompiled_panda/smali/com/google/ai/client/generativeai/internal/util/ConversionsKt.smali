.class public final Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ai/client/generativeai/internal/util/ConversionsKt$WhenMappings;
    }
.end annotation


# static fields
.field private static final BASE_64_FLAGS:I = 0x2


# direct methods
.method private static final decodeBitmapFromImage([B)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final encodeBitmapToBase64Png(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    .line 8
    const/16 v2, 0x50

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "encodeToString(it.toByteArray(), BASE_64_FLAGS)"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static final toInternal(Lorg/json/JSONObject;)Lb8/y;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lb8/c;->d:Lb8/b;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "toString()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lb8/y;->Companion:Lb8/x;

    invoke-virtual {v1}, Lb8/x;->serializer()LW7/b;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lb8/c;->a(LW7/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb8/y;

    return-object p0
.end method

.method public static final toInternal(Lv3/z;)Lcom/google/ai/client/generativeai/common/RequestOptions;
    .locals 1

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final toInternal(Lv3/o;)Lcom/google/ai/client/generativeai/common/client/FunctionDeclaration;
    .locals 1

    .line 2
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final toInternal(Lv3/t;)Lcom/google/ai/client/generativeai/common/client/GenerationConfig;
    .locals 1

    .line 3
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final toInternal(Lv3/C;)Lcom/google/ai/client/generativeai/common/client/Schema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv3/C;",
            ")",
            "Lcom/google/ai/client/generativeai/common/client/Schema;"
        }
    .end annotation

    .line 4
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final toInternal(Lv3/E;)Lcom/google/ai/client/generativeai/common/client/Tool;
    .locals 1

    .line 5
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final toInternal(Lv3/F;)Lcom/google/ai/client/generativeai/common/client/ToolConfig;
    .locals 1

    .line 6
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final toInternal(Lv3/h;)Lcom/google/ai/client/generativeai/common/shared/Content;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lv3/h;->b:Ljava/util/ArrayList;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lo7/o;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lv3/x;

    .line 12
    invoke-static {v2}, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;->toInternal(Lv3/x;)Lcom/google/ai/client/generativeai/common/shared/Part;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/google/ai/client/generativeai/common/shared/Content;

    iget-object p0, p0, Lv3/h;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/google/ai/client/generativeai/common/shared/Content;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static final toInternal(Lv3/c;)Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 48
    sget-object p0, Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;->BLOCK_NONE:Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;

    return-object p0

    .line 49
    :cond_0
    new-instance p0, LB2/c;

    .line 50
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 51
    throw p0

    .line 52
    :cond_1
    sget-object p0, Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;->BLOCK_ONLY_HIGH:Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;

    return-object p0

    .line 53
    :cond_2
    sget-object p0, Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;->BLOCK_MEDIUM_AND_ABOVE:Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;

    return-object p0

    .line 54
    :cond_3
    sget-object p0, Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;->BLOCK_LOW_AND_ABOVE:Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;

    return-object p0

    .line 55
    :cond_4
    sget-object p0, Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;->UNSPECIFIED:Lcom/google/ai/client/generativeai/common/shared/HarmBlockThreshold;

    return-object p0
.end method

.method public static final toInternal(Lv3/u;)Lcom/google/ai/client/generativeai/common/shared/HarmCategory;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 39
    sget-object p0, Lcom/google/ai/client/generativeai/common/shared/HarmCategory;->DANGEROUS_CONTENT:Lcom/google/ai/client/generativeai/common/shared/HarmCategory;

    return-object p0

    .line 40
    :cond_0
    new-instance p0, LB2/c;

    .line 41
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 42
    throw p0

    .line 43
    :cond_1
    sget-object p0, Lcom/google/ai/client/generativeai/common/shared/HarmCategory;->SEXUALLY_EXPLICIT:Lcom/google/ai/client/generativeai/common/shared/HarmCategory;

    return-object p0

    .line 44
    :cond_2
    sget-object p0, Lcom/google/ai/client/generativeai/common/shared/HarmCategory;->HATE_SPEECH:Lcom/google/ai/client/generativeai/common/shared/HarmCategory;

    return-object p0

    .line 45
    :cond_3
    sget-object p0, Lcom/google/ai/client/generativeai/common/shared/HarmCategory;->HARASSMENT:Lcom/google/ai/client/generativeai/common/shared/HarmCategory;

    return-object p0

    .line 46
    :cond_4
    sget-object p0, Lcom/google/ai/client/generativeai/common/shared/HarmCategory;->UNKNOWN:Lcom/google/ai/client/generativeai/common/shared/HarmCategory;

    return-object p0
.end method

.method public static final toInternal(Lv3/k;)Lcom/google/ai/client/generativeai/common/shared/Outcome;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 57
    sget-object p0, Lcom/google/ai/client/generativeai/common/shared/Outcome;->OUTCOME_DEADLINE_EXCEEDED:Lcom/google/ai/client/generativeai/common/shared/Outcome;

    return-object p0

    :cond_0
    new-instance p0, LB2/c;

    .line 58
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 59
    throw p0

    .line 60
    :cond_1
    sget-object p0, Lcom/google/ai/client/generativeai/common/shared/Outcome;->OUTCOME_FAILED:Lcom/google/ai/client/generativeai/common/shared/Outcome;

    return-object p0

    .line 61
    :cond_2
    sget-object p0, Lcom/google/ai/client/generativeai/common/shared/Outcome;->OUTCOME_OK:Lcom/google/ai/client/generativeai/common/shared/Outcome;

    return-object p0

    .line 62
    :cond_3
    sget-object p0, Lcom/google/ai/client/generativeai/common/shared/Outcome;->UNSPECIFIED:Lcom/google/ai/client/generativeai/common/shared/Outcome;

    return-object p0
.end method

.method public static final toInternal(Lv3/x;)Lcom/google/ai/client/generativeai/common/shared/Part;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    instance-of v0, p0, Lv3/D;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/ai/client/generativeai/common/shared/TextPart;

    check-cast p0, Lv3/D;

    iget-object p0, p0, Lv3/D;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google/ai/client/generativeai/common/shared/TextPart;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 16
    :cond_0
    instance-of v0, p0, Lv3/w;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/ai/client/generativeai/common/shared/BlobPart;

    new-instance v1, Lcom/google/ai/client/generativeai/common/shared/Blob;

    check-cast p0, Lv3/w;

    iget-object p0, p0, Lv3/w;->a:Landroid/graphics/Bitmap;

    invoke-static {p0}, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;->encodeBitmapToBase64Png(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "image/jpeg"

    invoke-direct {v1, v2, p0}, Lcom/google/ai/client/generativeai/common/shared/Blob;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/ai/client/generativeai/common/shared/BlobPart;-><init>(Lcom/google/ai/client/generativeai/common/shared/Blob;)V

    return-object v0

    .line 17
    :cond_1
    instance-of v0, p0, Lv3/a;

    if-eqz v0, :cond_2

    .line 18
    new-instance v0, Lcom/google/ai/client/generativeai/common/shared/BlobPart;

    new-instance v1, Lcom/google/ai/client/generativeai/common/shared/Blob;

    check-cast p0, Lv3/a;

    iget-object v2, p0, Lv3/a;->b:[B

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v3, "encodeToString(blob, BASE_64_FLAGS)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lv3/a;->a:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lcom/google/ai/client/generativeai/common/shared/Blob;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/ai/client/generativeai/common/shared/BlobPart;-><init>(Lcom/google/ai/client/generativeai/common/shared/Blob;)V

    return-object v0

    .line 19
    :cond_2
    instance-of v0, p0, Lv3/n;

    if-eqz v0, :cond_3

    .line 20
    new-instance v0, Lcom/google/ai/client/generativeai/common/shared/FunctionCallPart;

    new-instance v1, Lcom/google/ai/client/generativeai/common/shared/FunctionCall;

    check-cast p0, Lv3/n;

    iget-object v2, p0, Lv3/n;->a:Ljava/lang/String;

    iget-object p0, p0, Lv3/n;->b:Ljava/util/Map;

    invoke-direct {v1, v2, p0}, Lcom/google/ai/client/generativeai/common/shared/FunctionCall;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v0, v1}, Lcom/google/ai/client/generativeai/common/shared/FunctionCallPart;-><init>(Lcom/google/ai/client/generativeai/common/shared/FunctionCall;)V

    return-object v0

    .line 21
    :cond_3
    instance-of v0, p0, Lv3/p;

    if-eqz v0, :cond_4

    .line 22
    new-instance v0, Lcom/google/ai/client/generativeai/common/shared/FunctionResponsePart;

    new-instance v1, Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;

    check-cast p0, Lv3/p;

    iget-object v2, p0, Lv3/p;->b:Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;->toInternal(Lorg/json/JSONObject;)Lb8/y;

    move-result-object v2

    iget-object p0, p0, Lv3/p;->a:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;-><init>(Ljava/lang/String;Lb8/y;)V

    invoke-direct {v0, v1}, Lcom/google/ai/client/generativeai/common/shared/FunctionResponsePart;-><init>(Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;)V

    return-object v0

    .line 23
    :cond_4
    instance-of v0, p0, Lv3/l;

    if-eqz v0, :cond_5

    .line 24
    new-instance v0, Lcom/google/ai/client/generativeai/common/shared/FileDataPart;

    check-cast p0, Lv3/l;

    new-instance v1, Lcom/google/ai/client/generativeai/common/shared/FileData;

    iget-object v2, p0, Lv3/l;->b:Ljava/lang/String;

    iget-object p0, p0, Lv3/l;->a:Ljava/lang/String;

    invoke-direct {v1, v2, p0}, Lcom/google/ai/client/generativeai/common/shared/FileData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/ai/client/generativeai/common/shared/FileDataPart;-><init>(Lcom/google/ai/client/generativeai/common/shared/FileData;)V

    return-object v0

    .line 25
    :cond_5
    instance-of v0, p0, Lv3/j;

    if-eqz v0, :cond_6

    .line 26
    new-instance v0, Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart;

    new-instance v1, Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;

    check-cast p0, Lv3/j;

    iget-object v2, p0, Lv3/j;->a:Ljava/lang/String;

    iget-object p0, p0, Lv3/j;->b:Ljava/lang/String;

    invoke-direct {v1, v2, p0}, Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart;-><init>(Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;)V

    return-object v0

    .line 27
    :cond_6
    instance-of v0, p0, Lv3/f;

    if-eqz v0, :cond_7

    .line 28
    new-instance v0, Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResultPart;

    new-instance v1, Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResult;

    check-cast p0, Lv3/f;

    iget-object v2, p0, Lv3/f;->a:Lv3/k;

    invoke-static {v2}, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;->toInternal(Lv3/k;)Lcom/google/ai/client/generativeai/common/shared/Outcome;

    move-result-object v2

    iget-object p0, p0, Lv3/f;->b:Ljava/lang/String;

    invoke-direct {v1, v2, p0}, Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResult;-><init>(Lcom/google/ai/client/generativeai/common/shared/Outcome;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResultPart;-><init>(Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResult;)V

    return-object v0

    .line 29
    :cond_7
    new-instance v0, LB2/c;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "The given subclass of Part ("

    const-string v2, ") is not supported in the serialization yet."

    .line 31
    invoke-static {v1, p0, v2}, Lu/S;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, LB2/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final toInternal(Lv3/B;)Lcom/google/ai/client/generativeai/common/shared/SafetySetting;
    .locals 1

    .line 7
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final toPublic(Lb8/y;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lb8/y;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toPublic(Lcom/google/ai/client/generativeai/common/server/SafetyRating;)Lv3/A;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v0, Lv3/A;

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->getCategory()Lcom/google/ai/client/generativeai/common/shared/HarmCategory;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;->toPublic(Lcom/google/ai/client/generativeai/common/shared/HarmCategory;)Lv3/u;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/server/SafetyRating;->getProbability()Lcom/google/ai/client/generativeai/common/server/HarmProbability;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;->toPublic(Lcom/google/ai/client/generativeai/common/server/HarmProbability;)Lv3/v;

    move-result-object p0

    .line 75
    const-string v2, "category"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "probability"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static final toPublic(Lcom/google/ai/client/generativeai/common/UsageMetadata;)Lv3/G;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lv3/G;

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/UsageMetadata;->getPromptTokenCount()Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/UsageMetadata;->getCandidatesTokenCount()Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/UsageMetadata;->getTotalTokenCount()Ljava/lang/Integer;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static final toPublic(Lcom/google/ai/client/generativeai/common/server/BlockReason;)Lv3/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    sget-object v0, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt$WhenMappings;->$EnumSwitchMapping$7:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 115
    sget-object p0, Lv3/b;->a:Lv3/b;

    return-object p0

    :cond_0
    new-instance p0, LB2/c;

    .line 116
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 117
    throw p0

    .line 118
    :cond_1
    sget-object p0, Lv3/b;->d:Lv3/b;

    return-object p0

    .line 119
    :cond_2
    sget-object p0, Lv3/b;->c:Lv3/b;

    return-object p0

    .line 120
    :cond_3
    sget-object p0, Lv3/b;->b:Lv3/b;

    return-object p0
.end method

.method public static final toPublic(Lcom/google/ai/client/generativeai/common/server/Candidate;)Lv3/d;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/server/Candidate;->getSafetyRatings()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xa

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lo7/o;->X(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lcom/google/ai/client/generativeai/common/server/SafetyRating;

    .line 7
    invoke-static {v4}, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;->toPublic(Lcom/google/ai/client/generativeai/common/server/SafetyRating;)Lv3/A;

    move-result-object v4

    .line 8
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v3, v1

    .line 9
    :cond_1
    sget-object v0, Lo7/s;->a:Lo7/s;

    if-nez v3, :cond_2

    move-object v3, v0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/server/Candidate;->getCitationMetadata()Lcom/google/ai/client/generativeai/common/server/CitationMetadata;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/google/ai/client/generativeai/common/server/CitationMetadata;->getCitationSources()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    check-cast v4, Ljava/lang/Iterable;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lo7/o;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Lcom/google/ai/client/generativeai/common/server/CitationSources;

    .line 14
    invoke-static {v4}, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;->toPublic(Lcom/google/ai/client/generativeai/common/server/CitationSources;)Lv3/e;

    move-result-object v4

    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 16
    :goto_2
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/server/Candidate;->getFinishReason()Lcom/google/ai/client/generativeai/common/server/FinishReason;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;->toPublic(Lcom/google/ai/client/generativeai/common/server/FinishReason;)Lv3/m;

    .line 17
    new-instance v1, Lv3/d;

    .line 18
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/server/Candidate;->getContent()Lcom/google/ai/client/generativeai/common/shared/Content;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;->toPublic(Lcom/google/ai/client/generativeai/common/shared/Content;)Lv3/h;

    move-result-object p0

    if-nez p0, :cond_6

    :cond_5
    sget-object p0, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt$toPublic$1;->INSTANCE:Lcom/google/ai/client/generativeai/internal/util/ConversionsKt$toPublic$1;

    .line 19
    const-string v2, "init"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v2, Lv3/g;

    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v4, "user"

    iput-object v4, v2, Lv3/g;->a:Ljava/lang/String;

    .line 23
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    const-string v5, "model"

    iput-object v5, v2, Lv3/g;->a:Ljava/lang/String;

    .line 25
    invoke-interface {p0, v2}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance p0, Lv3/h;

    iget-object v2, v2, Lv3/g;->a:Ljava/lang/String;

    invoke-direct {p0, v2, v4}, Lv3/h;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 27
    :cond_6
    invoke-direct {v1, p0, v3, v0}, Lv3/d;-><init>(Lv3/h;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public static final toPublic(Lcom/google/ai/client/generativeai/common/server/CitationSources;)Lv3/e;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lv3/e;

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/server/CitationSources;->getStartIndex()I

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/server/CitationSources;->getEndIndex()I

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/server/CitationSources;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/server/CitationSources;->getLicense()Ljava/lang/String;

    .line 72
    const-string p0, "uri"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static final toPublic(Lcom/google/ai/client/generativeai/common/shared/Content;)Lv3/h;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/Content;->getRole()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/Content;->getParts()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lo7/o;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 31
    check-cast v2, Lcom/google/ai/client/generativeai/common/shared/Part;

    .line 32
    invoke-static {v2}, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;->toPublic(Lcom/google/ai/client/generativeai/common/shared/Part;)Lv3/x;

    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Lv3/h;

    invoke-direct {p0, v0, v1}, Lv3/h;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public static final toPublic(Lcom/google/ai/client/generativeai/common/CountTokensResponse;)Lv3/i;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    new-instance v0, Lv3/i;

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/CountTokensResponse;->getTotalTokens()I

    .line 139
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public static final toPublic(Lcom/google/ai/client/generativeai/common/shared/Outcome;)Lv3/k;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    sget-object v0, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt$WhenMappings;->$EnumSwitchMapping$8:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 122
    sget-object p0, Lv3/k;->d:Lv3/k;

    return-object p0

    :cond_0
    new-instance p0, LB2/c;

    .line 123
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 124
    throw p0

    .line 125
    :cond_1
    sget-object p0, Lv3/k;->c:Lv3/k;

    return-object p0

    .line 126
    :cond_2
    sget-object p0, Lv3/k;->b:Lv3/k;

    return-object p0

    .line 127
    :cond_3
    sget-object p0, Lv3/k;->a:Lv3/k;

    return-object p0
.end method

.method public static final toPublic(Lcom/google/ai/client/generativeai/common/server/FinishReason;)Lv3/m;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 87
    :cond_0
    sget-object v0, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 88
    :pswitch_0
    new-instance p0, LB2/c;

    .line 89
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 90
    throw p0

    :pswitch_1
    sget-object p0, Lv3/m;->a:Lv3/m;

    return-object p0

    .line 91
    :pswitch_2
    sget-object p0, Lv3/m;->b:Lv3/m;

    return-object p0

    .line 92
    :pswitch_3
    sget-object p0, Lv3/m;->l:Lv3/m;

    return-object p0

    .line 93
    :pswitch_4
    sget-object p0, Lv3/m;->c:Lv3/m;

    return-object p0

    .line 94
    :pswitch_5
    sget-object p0, Lv3/m;->e:Lv3/m;

    return-object p0

    .line 95
    :pswitch_6
    sget-object p0, Lv3/m;->f:Lv3/m;

    return-object p0

    .line 96
    :pswitch_7
    sget-object p0, Lv3/m;->d:Lv3/m;

    return-object p0

    :pswitch_8
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final toPublic(Lcom/google/ai/client/generativeai/common/GenerateContentResponse;)Lv3/s;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->getCandidates()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    .line 129
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lo7/o;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 131
    check-cast v2, Lcom/google/ai/client/generativeai/common/server/Candidate;

    .line 132
    invoke-static {v2}, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;->toPublic(Lcom/google/ai/client/generativeai/common/server/Candidate;)Lv3/d;

    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-nez v1, :cond_2

    .line 134
    sget-object v1, Lo7/s;->a:Lo7/s;

    .line 135
    :cond_2
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->getPromptFeedback()Lcom/google/ai/client/generativeai/common/server/PromptFeedback;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;->toPublic(Lcom/google/ai/client/generativeai/common/server/PromptFeedback;)Lv3/y;

    .line 136
    :cond_3
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/GenerateContentResponse;->getUsageMetadata()Lcom/google/ai/client/generativeai/common/UsageMetadata;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;->toPublic(Lcom/google/ai/client/generativeai/common/UsageMetadata;)Lv3/G;

    .line 137
    :cond_4
    new-instance p0, Lv3/s;

    invoke-direct {p0, v1}, Lv3/s;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static final toPublic(Lcom/google/ai/client/generativeai/common/shared/HarmCategory;)Lv3/u;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    sget-object v0, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 98
    sget-object p0, Lv3/u;->a:Lv3/u;

    return-object p0

    :cond_0
    new-instance p0, LB2/c;

    .line 99
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 100
    throw p0

    .line 101
    :cond_1
    sget-object p0, Lv3/u;->e:Lv3/u;

    return-object p0

    .line 102
    :cond_2
    sget-object p0, Lv3/u;->d:Lv3/u;

    return-object p0

    .line 103
    :cond_3
    sget-object p0, Lv3/u;->c:Lv3/u;

    return-object p0

    .line 104
    :cond_4
    sget-object p0, Lv3/u;->b:Lv3/u;

    return-object p0
.end method

.method public static final toPublic(Lcom/google/ai/client/generativeai/common/server/HarmProbability;)Lv3/v;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    sget-object v0, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 106
    new-instance p0, LB2/c;

    .line 107
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 108
    throw p0

    :pswitch_0
    sget-object p0, Lv3/v;->a:Lv3/v;

    return-object p0

    .line 109
    :pswitch_1
    sget-object p0, Lv3/v;->b:Lv3/v;

    return-object p0

    .line 110
    :pswitch_2
    sget-object p0, Lv3/v;->c:Lv3/v;

    return-object p0

    .line 111
    :pswitch_3
    sget-object p0, Lv3/v;->d:Lv3/v;

    return-object p0

    .line 112
    :pswitch_4
    sget-object p0, Lv3/v;->e:Lv3/v;

    return-object p0

    .line 113
    :pswitch_5
    sget-object p0, Lv3/v;->f:Lv3/v;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final toPublic(Lcom/google/ai/client/generativeai/common/shared/Part;)Lv3/x;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    instance-of v0, p0, Lcom/google/ai/client/generativeai/common/shared/TextPart;

    if-eqz v0, :cond_0

    new-instance v0, Lv3/D;

    check-cast p0, Lcom/google/ai/client/generativeai/common/shared/TextPart;

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/TextPart;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lv3/D;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 36
    :cond_0
    instance-of v0, p0, Lcom/google/ai/client/generativeai/common/shared/BlobPart;

    if-eqz v0, :cond_2

    .line 37
    check-cast p0, Lcom/google/ai/client/generativeai/common/shared/BlobPart;

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/BlobPart;->getInlineData()Lcom/google/ai/client/generativeai/common/shared/Blob;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ai/client/generativeai/common/shared/Blob;->getData()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/BlobPart;->getInlineData()Lcom/google/ai/client/generativeai/common/shared/Blob;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ai/client/generativeai/common/shared/Blob;->getMimeType()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 39
    const-string v3, "image"

    invoke-static {v1, v3, v2}, LI7/o;->o0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    .line 40
    const-string v2, "data"

    if-eqz v1, :cond_1

    .line 41
    new-instance p0, Lv3/w;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;->decodeBitmapFromImage([B)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "decodeBitmapFromImage(data)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lv3/w;-><init>(Landroid/graphics/Bitmap;)V

    return-object p0

    .line 42
    :cond_1
    new-instance v1, Lv3/a;

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/BlobPart;->getInlineData()Lcom/google/ai/client/generativeai/common/shared/Blob;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/Blob;->getMimeType()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lv3/a;-><init>(Ljava/lang/String;[B)V

    return-object v1

    .line 43
    :cond_2
    instance-of v0, p0, Lcom/google/ai/client/generativeai/common/shared/FunctionCallPart;

    if-eqz v0, :cond_3

    .line 44
    new-instance v0, Lv3/n;

    check-cast p0, Lcom/google/ai/client/generativeai/common/shared/FunctionCallPart;

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/FunctionCallPart;->getFunctionCall()Lcom/google/ai/client/generativeai/common/shared/FunctionCall;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ai/client/generativeai/common/shared/FunctionCall;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/FunctionCallPart;->getFunctionCall()Lcom/google/ai/client/generativeai/common/shared/FunctionCall;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/FunctionCall;->getArgs()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lv3/n;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0

    .line 45
    :cond_3
    instance-of v0, p0, Lcom/google/ai/client/generativeai/common/shared/FunctionResponsePart;

    if-eqz v0, :cond_4

    .line 46
    new-instance v0, Lv3/p;

    .line 47
    check-cast p0, Lcom/google/ai/client/generativeai/common/shared/FunctionResponsePart;

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/FunctionResponsePart;->getFunctionResponse()Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;->getName()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/FunctionResponsePart;->getFunctionResponse()Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/FunctionResponse;->getResponse()Lb8/y;

    move-result-object p0

    invoke-static {p0}, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;->toPublic(Lb8/y;)Lorg/json/JSONObject;

    move-result-object p0

    .line 49
    invoke-direct {v0, v1, p0}, Lv3/p;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0

    .line 50
    :cond_4
    instance-of v0, p0, Lcom/google/ai/client/generativeai/common/shared/FileDataPart;

    if-eqz v0, :cond_5

    .line 51
    new-instance v0, Lv3/l;

    check-cast p0, Lcom/google/ai/client/generativeai/common/shared/FileDataPart;

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/FileDataPart;->getFileData()Lcom/google/ai/client/generativeai/common/shared/FileData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ai/client/generativeai/common/shared/FileData;->getFileUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/FileDataPart;->getFileData()Lcom/google/ai/client/generativeai/common/shared/FileData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/FileData;->getMimeType()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lv3/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 52
    :cond_5
    instance-of v0, p0, Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart;

    if-eqz v0, :cond_6

    .line 53
    new-instance v0, Lv3/j;

    .line 54
    check-cast p0, Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart;

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart;->getExecutableCode()Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/ExecutableCodePart;->getExecutableCode()Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/ExecutableCode;->getCode()Ljava/lang/String;

    move-result-object p0

    .line 56
    invoke-direct {v0, v1, p0}, Lv3/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 57
    :cond_6
    instance-of v0, p0, Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResultPart;

    if-eqz v0, :cond_7

    .line 58
    new-instance v0, Lv3/f;

    .line 59
    check-cast p0, Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResultPart;

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResultPart;->getCodeExecutionResult()Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResult;->getOutcome()Lcom/google/ai/client/generativeai/common/shared/Outcome;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;->toPublic(Lcom/google/ai/client/generativeai/common/shared/Outcome;)Lv3/k;

    move-result-object v1

    .line 60
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResultPart;->getCodeExecutionResult()Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/shared/CodeExecutionResult;->getOutput()Ljava/lang/String;

    move-result-object p0

    .line 61
    invoke-direct {v0, v1, p0}, Lv3/f;-><init>(Lv3/k;Ljava/lang/String;)V

    return-object v0

    .line 62
    :cond_7
    new-instance v0, LB2/c;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unsupported part type \""

    const-string v2, "\" provided. This model may not be supported by this SDK."

    .line 64
    invoke-static {v1, p0, v2}, Lu/S;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, LB2/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final toPublic(Lcom/google/ai/client/generativeai/common/server/PromptFeedback;)Lv3/y;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/server/PromptFeedback;->getSafetyRatings()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lo7/o;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 80
    check-cast v2, Lcom/google/ai/client/generativeai/common/server/SafetyRating;

    .line 81
    invoke-static {v2}, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;->toPublic(Lcom/google/ai/client/generativeai/common/server/SafetyRating;)Lv3/A;

    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-nez v1, :cond_2

    .line 83
    sget-object v1, Lo7/s;->a:Lo7/s;

    .line 84
    :cond_2
    new-instance v0, Lv3/y;

    .line 85
    invoke-virtual {p0}, Lcom/google/ai/client/generativeai/common/server/PromptFeedback;->getBlockReason()Lcom/google/ai/client/generativeai/common/server/BlockReason;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/google/ai/client/generativeai/internal/util/ConversionsKt;->toPublic(Lcom/google/ai/client/generativeai/common/server/BlockReason;)Lv3/b;

    .line 86
    :cond_3
    invoke-direct {v0, v1}, Lv3/y;-><init>(Ljava/util/List;)V

    return-object v0
.end method
