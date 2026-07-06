.class public final Li0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li0/b;->a:Li0/b;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Li0/d;Landroid/util/LongSparseArray;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Li0/a;->d(Ljava/lang/Object;)Landroid/view/translation/ViewTranslationResponse;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Li0/a;->c(Landroid/view/translation/ViewTranslationResponse;)Landroid/view/translation/TranslationResponseValue;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Li0/a;->e(Landroid/view/translation/TranslationResponseValue;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Li0/d;->c()Ls/q;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    long-to-int v2, v2

    .line 41
    invoke-virtual {v4, v2}, Ls/q;->f(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LG0/V0;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v2, v2, LG0/V0;->a:LM0/n;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    sget-object v3, LM0/h;->j:LM0/t;

    .line 54
    .line 55
    iget-object v2, v2, LM0/n;->d:LM0/i;

    .line 56
    .line 57
    iget-object v2, v2, LM0/i;->a:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x0

    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    move-object v2, v3

    .line 67
    :cond_0
    check-cast v2, LM0/a;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iget-object v2, v2, LM0/a;->b:Ln7/e;

    .line 72
    .line 73
    check-cast v2, LA7/c;

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    new-instance v4, LO0/f;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v5, 0x6

    .line 84
    invoke-direct {v4, v5, v0, v3}, LO0/f;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v4}, LA7/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    .line 93
    :cond_1
    move v0, v1

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Li0/d;[J[ILjava/util/function/Consumer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/d;",
            "[J[I",
            "Ljava/util/function/Consumer<",
            "Landroid/view/translation/ViewTranslationRequest;",
            ">;)V"
        }
    .end annotation

    .line 1
    array-length p3, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    if-ge v0, p3, :cond_2

    .line 4
    .line 5
    aget-wide v1, p2, v0

    .line 6
    .line 7
    invoke-virtual {p1}, Li0/d;->c()Ls/q;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    long-to-int v1, v1

    .line 12
    invoke-virtual {v3, v1}, Ls/q;->f(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LG0/V0;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, LG0/V0;->a:LM0/n;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {}, LB1/c;->p()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, Li0/d;->a:LG0/z;

    .line 28
    .line 29
    invoke-static {v2}, Lg8/C;->g(LG0/z;)Landroid/view/autofill/AutofillId;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, v1, LM0/n;->g:I

    .line 34
    .line 35
    int-to-long v3, v3

    .line 36
    invoke-static {v2, v3, v4}, LB1/c;->n(Landroid/view/autofill/AutofillId;J)Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v3, LM0/q;->u:LM0/t;

    .line 41
    .line 42
    iget-object v1, v1, LM0/n;->d:LM0/i;

    .line 43
    .line 44
    iget-object v1, v1, LM0/i;->a:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v3, 0x0

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    move-object v1, v3

    .line 54
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const/16 v4, 0x3e

    .line 59
    .line 60
    const-string v5, "\n"

    .line 61
    .line 62
    invoke-static {v1, v5, v3, v4}, LV2/a;->y(Ljava/util/List;Ljava/lang/String;LT0/F;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    new-instance v4, LO0/f;

    .line 69
    .line 70
    const/4 v5, 0x6

    .line 71
    invoke-direct {v4, v5, v1, v3}, LO0/f;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, LB1/c;->m(LO0/f;)Landroid/view/translation/TranslationRequestValue;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v2, v1}, LB1/c;->A(Landroid/view/translation/ViewTranslationRequest$Builder;Landroid/view/translation/TranslationRequestValue;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, LB1/c;->o(Landroid/view/translation/ViewTranslationRequest$Builder;)Landroid/view/translation/ViewTranslationRequest;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {p4, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    return-void
.end method

.method public final c(Li0/d;Landroid/util/LongSparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/d;",
            "Landroid/util/LongSparseArray<",
            "Landroid/view/translation/ViewTranslationResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {p1, p2}, Li0/b;->a(Li0/d;Landroid/util/LongSparseArray;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p1, Li0/d;->a:LG0/z;

    .line 31
    .line 32
    new-instance v1, LF3/e;

    .line 33
    .line 34
    const/16 v2, 0x14

    .line 35
    .line 36
    invoke-direct {v1, v2, p1, p2}, LF3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method
