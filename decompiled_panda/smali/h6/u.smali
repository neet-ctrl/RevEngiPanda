.class public final Lh6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/b;
.implements LW5/b;
.implements Lx1/a;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lr6/b;


# static fields
.field public static f:Lh6/u;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lh6/u;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 241
    iput-object p1, p0, Lh6/u;->b:Ljava/lang/Object;

    .line 242
    iput-object p1, p0, Lh6/u;->c:Ljava/lang/Object;

    .line 243
    iput-object p1, p0, Lh6/u;->d:Ljava/lang/Object;

    .line 244
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lh6/u;->e:Ljava/lang/Object;

    return-void

    .line 245
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    new-instance p1, LA1/b;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LA1/b;-><init>(I)V

    iput-object p1, p0, Lh6/u;->b:Ljava/lang/Object;

    .line 247
    new-instance p1, Ls/G;

    const/4 v0, 0x0

    .line 248
    invoke-direct {p1, v0}, Ls/G;-><init>(I)V

    .line 249
    iput-object p1, p0, Lh6/u;->c:Ljava/lang/Object;

    .line 250
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh6/u;->d:Ljava/lang/Object;

    .line 251
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lh6/u;->e:Ljava/lang/Object;

    return-void

    .line 252
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh6/u;->b:Ljava/lang/Object;

    .line 254
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lh6/u;->c:Ljava/lang/Object;

    .line 255
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lh6/u;->d:Ljava/lang/Object;

    return-void

    .line 256
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    new-instance p1, Ls/e;

    const/4 v0, 0x0

    .line 258
    invoke-direct {p1, v0}, Ls/G;-><init>(I)V

    .line 259
    iput-object p1, p0, Lh6/u;->b:Ljava/lang/Object;

    .line 260
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lh6/u;->c:Ljava/lang/Object;

    .line 261
    new-instance p1, Ls/l;

    const/4 v1, 0x0

    .line 262
    invoke-direct {p1, v1}, Ls/l;-><init>(Ljava/lang/Object;)V

    .line 263
    iput-object p1, p0, Lh6/u;->d:Ljava/lang/Object;

    .line 264
    new-instance p1, Ls/e;

    .line 265
    invoke-direct {p1, v0}, Ls/G;-><init>(I)V

    .line 266
    iput-object p1, p0, Lh6/u;->e:Ljava/lang/Object;

    return-void

    .line 267
    :sswitch_3
    sget-object p1, LA6/r2;->b:LA6/r2;

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    invoke-static {}, LA6/l2;->l()LA6/L0;

    move-result-object v0

    iput-object v0, p0, Lh6/u;->c:Ljava/lang/Object;

    .line 270
    invoke-static {}, LA6/l2;->l()LA6/L0;

    move-result-object v0

    iput-object v0, p0, Lh6/u;->d:Ljava/lang/Object;

    .line 271
    invoke-static {}, LA6/l2;->l()LA6/L0;

    move-result-object v0

    iput-object v0, p0, Lh6/u;->e:Ljava/lang/Object;

    .line 272
    iput-object p1, p0, Lh6/u;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x7 -> :sswitch_2
        0xf -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lh6/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LA6/b1;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lh6/u;->a:I

    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/u;->e:Ljava/lang/Object;

    .line 289
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/u;->b:Ljava/lang/Object;

    .line 290
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lh6/u;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LA6/t2;LA6/T0;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lh6/u;->a:I

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6/u;->e:Ljava/lang/Object;

    .line 233
    iput-object p2, p0, Lh6/u;->b:Ljava/lang/Object;

    .line 234
    iget-object v0, p1, LA6/t2;->b:Ljava/lang/Object;

    check-cast v0, Ly6/O;

    .line 235
    iget-object p1, p1, LA6/t2;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ly6/O;->b(Ljava/lang/String;)Ly6/N;

    move-result-object v0

    iput-object v0, p0, Lh6/u;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {v0, p2}, Ly6/N;->b(Ly6/d;)Ly6/M;

    move-result-object p1

    iput-object p1, p0, Lh6/u;->c:Ljava/lang/Object;

    return-void

    .line 237
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Could not find policy \'"

    const-string v1, "\'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files."

    .line 238
    invoke-static {v0, p1, v1}, Lu/S;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 239
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(LL7/F;LC/B;LM1/J;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lh6/u;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lh6/u;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lh6/u;->c:Ljava/lang/Object;

    const/4 p3, 0x6

    const v0, 0x7fffffff

    const/4 v1, 0x0

    .line 9
    invoke-static {v0, p3, v1}, Le4/b;->a(IILN7/a;)LN7/c;

    move-result-object p3

    iput-object p3, p0, Lh6/u;->d:Ljava/lang/Object;

    .line 10
    new-instance p3, Lj6/c;

    const/16 v0, 0x15

    invoke-direct {p3, v0}, Lj6/c;-><init>(I)V

    iput-object p3, p0, Lh6/u;->e:Ljava/lang/Object;

    .line 11
    invoke-interface {p1}, LL7/F;->a()Lr7/h;

    move-result-object p1

    sget-object p3, LL7/C;->b:LL7/C;

    invoke-interface {p1, p3}, Lr7/h;->get(Lr7/g;)Lr7/f;

    move-result-object p1

    check-cast p1, LL7/k0;

    if-eqz p1, :cond_0

    new-instance p3, LB/n0;

    const/16 v0, 0x14

    invoke-direct {p3, v0, p2, p0}, LB/n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p3}, LL7/k0;->invokeOnCompletion(LA7/c;)LL7/T;

    :cond_0
    return-void
.end method

.method public constructor <init>(LM1/M;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lh6/u;->a:I

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    iput-object p1, p0, Lh6/u;->e:Ljava/lang/Object;

    .line 285
    invoke-static {}, LU7/e;->a()LU7/d;

    move-result-object p1

    iput-object p1, p0, Lh6/u;->b:Ljava/lang/Object;

    .line 286
    invoke-static {}, LL7/I;->b()LL7/u;

    move-result-object p1

    iput-object p1, p0, Lh6/u;->c:Ljava/lang/Object;

    .line 287
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lo7/m;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lh6/u;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LP5/y;Lj6/c;)V
    .locals 2

    const/16 v0, 0xb

    iput v0, p0, Lh6/u;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, LT3/i;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LT3/i;-><init>(I)V

    iput-object v0, p0, Lh6/u;->e:Ljava/lang/Object;

    .line 50
    iput-object p1, p0, Lh6/u;->b:Ljava/lang/Object;

    .line 51
    iput-object p2, p0, Lh6/u;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lh6/u;->a:I

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    iput-object p1, p0, Lh6/u;->c:Ljava/lang/Object;

    .line 275
    iput-object p2, p0, Lh6/u;->b:Ljava/lang/Object;

    .line 276
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh6/u;->d:Ljava/lang/Object;

    .line 277
    new-instance p1, Ls/G;

    const/4 p2, 0x0

    .line 278
    invoke-direct {p1, p2}, Ls/G;-><init>(I)V

    .line 279
    iput-object p1, p0, Lh6/u;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;LS1/b;)V
    .locals 6

    const/16 v0, 0xc

    iput v0, p0, Lh6/u;->a:I

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput-object p1, p0, Lh6/u;->e:Ljava/lang/Object;

    .line 205
    iput-object p2, p0, Lh6/u;->b:Ljava/lang/Object;

    .line 206
    new-instance p1, LR1/v;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, LR1/v;-><init>(I)V

    iput-object p1, p0, Lh6/u;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 207
    invoke-virtual {p2, p1}, LB1/L;->b(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 208
    iget v2, p2, LB1/L;->a:I

    add-int/2addr v0, v2

    .line 209
    iget-object v2, p2, LB1/L;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 210
    iget-object v0, p2, LB1/L;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 211
    new-array v0, v0, [C

    iput-object v0, p0, Lh6/u;->c:Ljava/lang/Object;

    .line 212
    invoke-virtual {p2, p1}, LB1/L;->b(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 213
    iget v0, p2, LB1/L;->a:I

    add-int/2addr p1, v0

    .line 214
    iget-object v0, p2, LB1/L;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 215
    iget-object p1, p2, LB1/L;->d:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_6

    .line 216
    new-instance v0, LR1/y;

    invoke-direct {v0, p0, p2}, LR1/y;-><init>(Lh6/u;I)V

    .line 217
    invoke-virtual {v0}, LR1/y;->b()LS1/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 218
    invoke-virtual {v2, v3}, LB1/L;->b(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, LB1/L;->d:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, LB1/L;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    :goto_3
    mul-int/lit8 v3, p2, 0x2

    .line 219
    iget-object v4, p0, Lh6/u;->c:Ljava/lang/Object;

    check-cast v4, [C

    invoke-static {v2, v4, v3}, Ljava/lang/Character;->toChars(I[CI)I

    .line 220
    invoke-virtual {v0}, LR1/y;->b()LS1/a;

    move-result-object v2

    const/16 v3, 0x10

    .line 221
    invoke-virtual {v2, v3}, LB1/L;->b(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 222
    iget v5, v2, LB1/L;->a:I

    add-int/2addr v4, v5

    .line 223
    iget-object v5, v2, LB1/L;->d:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 224
    iget-object v2, v2, LB1/L;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    .line 225
    :goto_5
    const-string v5, "invalid metadata codepoint length"

    invoke-static {v5, v2}, LV2/a;->p(Ljava/lang/String;Z)V

    .line 226
    invoke-virtual {v0}, LR1/y;->b()LS1/a;

    move-result-object v2

    .line 227
    invoke-virtual {v2, v3}, LB1/L;->b(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 228
    iget v5, v2, LB1/L;->a:I

    add-int/2addr v3, v5

    .line 229
    iget-object v5, v2, LB1/L;->d:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v3

    .line 230
    iget-object v2, v2, LB1/L;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_6

    :cond_5
    move v2, v1

    :goto_6
    sub-int/2addr v2, v4

    .line 231
    iget-object v3, p0, Lh6/u;->d:Ljava/lang/Object;

    check-cast v3, LR1/v;

    invoke-virtual {v3, v0, v1, v2}, LR1/v;->a(LR1/y;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/X;Landroidx/lifecycle/W;Lc2/b;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lh6/u;->a:I

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultExtras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lh6/u;->b:Ljava/lang/Object;

    .line 43
    iput-object p2, p0, Lh6/u;->c:Ljava/lang/Object;

    .line 44
    iput-object p3, p0, Lh6/u;->d:Ljava/lang/Object;

    .line 45
    new-instance p1, LX5/f;

    const/16 p2, 0x12

    .line 46
    invoke-direct {p1, p2}, LX5/f;-><init>(I)V

    .line 47
    iput-object p1, p0, Lh6/u;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/blurr/voice/v2/AgentService;LY5/h;Ll3/t;)V
    .locals 5

    const/16 v0, 0x1b

    iput v0, p0, Lh6/u;->a:I

    .line 12
    new-instance v0, Lr3/f;

    invoke-direct {v0}, Lr3/f;-><init>()V

    .line 13
    const-string v1, "fileSystem"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "settings"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v1, ""

    iput-object v1, p0, Lh6/u;->b:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lh6/u;->c:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, Lh6/u;->d:Ljava/lang/Object;

    .line 18
    iput-object v0, p0, Lh6/u;->e:Ljava/lang/Object;

    .line 19
    iget-object p2, v0, Lr3/f;->a:Lr3/i;

    iget-object v0, p2, Lr3/i;->a:Lp3/M;

    if-nez v0, :cond_5

    .line 20
    const-string v0, "user_profile_prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 21
    const-string v1, "user_name"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 22
    const-string v1, "User"

    .line 23
    :cond_0
    const-string v3, "user_email"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 24
    const-string v0, "Unknown Email"

    .line 25
    :cond_1
    const-string v3, "Name: "

    const-string v4, "\nEmail: "

    .line 26
    invoke-static {v3, v1, v4, v0}, Lu/S;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    iget-object v1, p3, Ll3/t;->i:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 28
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v1, "prompts/system_prompt.md"

    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const-string v1, "open(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LI7/a;->a:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p1, Ljava/io/BufferedReader;

    const/16 v1, 0x2000

    invoke-direct {p1, v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p1}, Lt1/p;->h(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 30
    iget p1, p3, Ll3/t;->l:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "{max_actions}"

    invoke-static {v1, v3, p1}, LI7/v;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    const-string v1, "{user_info}"

    invoke-static {p1, v1, v0}, LI7/v;->i0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 32
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    :try_start_4
    invoke-static {p1, p2}, Lt1/g;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 33
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Failed to load default system prompt template: prompts/system_prompt.md"

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 34
    :cond_2
    :goto_0
    iget-object p1, p3, Ll3/t;->j:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-static {p1}, LI7/o;->z0(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    .line 35
    :cond_3
    const-string p3, "\n"

    .line 36
    invoke-static {v1, p3, p1}, Ld7/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    :cond_4
    :goto_1
    const-string p1, "SYSTEM_PROMPT_BUILDER"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    new-instance p1, Lp3/M;

    sget-object p3, Lp3/j0;->b:Lp3/j0;

    new-instance v0, Lp3/n0;

    invoke-direct {v0, v1}, Lp3/n0;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lx0/c;->E(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 39
    invoke-direct {p1, p3, v0, v2}, Lp3/M;-><init>(Lp3/j0;Ljava/util/List;Ljava/lang/String;)V

    .line 40
    iput-object p1, p2, Lr3/i;->a:Lp3/M;

    :cond_5
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lh6/u;->a:I

    iput-object p1, p0, Lh6/u;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh6/u;->c:Ljava/lang/Object;

    iput-object p3, p0, Lh6/u;->d:Ljava/lang/Object;

    iput-object p4, p0, Lh6/u;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lh6/u;->a:I

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    iput-object p2, p0, Lh6/u;->b:Ljava/lang/Object;

    .line 282
    iput-object p1, p0, Lh6/u;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp1/o;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0x18

    iput v2, v0, Lh6/u;->a:I

    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Lh6/u;->e:Ljava/lang/Object;

    .line 55
    iput-object v1, v0, Lh6/u;->d:Ljava/lang/Object;

    .line 56
    iget-object v2, v1, Lp1/o;->a:Landroid/content/Context;

    iput-object v2, v0, Lh6/u;->b:Ljava/lang/Object;

    .line 57
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    .line 58
    iget-object v3, v1, Lp1/o;->q:Ljava/lang/String;

    invoke-static {v2, v3}, Lp1/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    iput-object v3, v0, Lh6/u;->c:Ljava/lang/Object;

    goto :goto_0

    .line 59
    :cond_0
    new-instance v3, Landroid/app/Notification$Builder;

    iget-object v5, v1, Lp1/o;->a:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lh6/u;->c:Ljava/lang/Object;

    .line 60
    :goto_0
    iget-object v3, v1, Lp1/o;->s:Landroid/app/Notification;

    .line 61
    iget-object v5, v0, Lh6/u;->c:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    iget-wide v6, v3, Landroid/app/Notification;->when:J

    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v3, Landroid/app/Notification;->icon:I

    iget v7, v3, Landroid/app/Notification;->iconLevel:I

    .line 62
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 63
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v7, 0x0

    .line 64
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v3, Landroid/app/Notification;->vibrate:[J

    .line 65
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v3, Landroid/app/Notification;->ledARGB:I

    iget v8, v3, Landroid/app/Notification;->ledOnMS:I

    iget v9, v3, Landroid/app/Notification;->ledOffMS:I

    .line 66
    invoke-virtual {v5, v6, v8, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_1

    move v6, v9

    goto :goto_1

    :cond_1
    move v6, v8

    .line 67
    :goto_1
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_2

    move v6, v9

    goto :goto_2

    :cond_2
    move v6, v8

    .line 68
    :goto_2
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v3, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_3

    move v6, v9

    goto :goto_3

    :cond_3
    move v6, v8

    .line 69
    :goto_3
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v3, Landroid/app/Notification;->defaults:I

    .line 70
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Lp1/o;->e:Ljava/lang/CharSequence;

    .line 71
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Lp1/o;->f:Ljava/lang/CharSequence;

    .line 72
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 73
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Lp1/o;->g:Landroid/app/PendingIntent;

    .line 74
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 75
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v3, Landroid/app/Notification;->flags:I

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move v9, v8

    .line 76
    :goto_4
    invoke-virtual {v5, v7, v9}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v1, Lp1/o;->i:I

    .line 77
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 78
    invoke-virtual {v5, v8, v8, v8}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 79
    iget-object v5, v0, Lh6/u;->c:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    .line 80
    iget-object v6, v1, Lp1/o;->h:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v6, :cond_5

    move-object v2, v7

    goto :goto_5

    :cond_5
    invoke-virtual {v6, v2}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    .line 81
    :goto_5
    invoke-virtual {v5, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 82
    iget-object v2, v0, Lh6/u;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 83
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 84
    iget v5, v1, Lp1/o;->j:I

    invoke-virtual {v2, v5}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 85
    iget-object v2, v1, Lp1/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v6, 0x1d

    const/16 v9, 0x1c

    const-string v10, "android.support.allowGeneratedReplies"

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp1/i;

    .line 86
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    iget-object v12, v5, Lp1/i;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v12, :cond_6

    .line 88
    iget v12, v5, Lp1/i;->e:I

    if-eqz v12, :cond_6

    .line 89
    invoke-static {v12}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v12

    iput-object v12, v5, Lp1/i;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 90
    :cond_6
    iget-object v12, v5, Lp1/i;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v12, :cond_7

    .line 91
    invoke-virtual {v12, v7}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v12

    goto :goto_7

    :cond_7
    move-object v12, v7

    .line 92
    :goto_7
    new-instance v13, Landroid/app/Notification$Action$Builder;

    iget-object v14, v5, Lp1/i;->f:Ljava/lang/CharSequence;

    iget-object v15, v5, Lp1/i;->g:Landroid/app/PendingIntent;

    invoke-direct {v13, v12, v14, v15}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 93
    iget-object v12, v5, Lp1/i;->a:Landroid/os/Bundle;

    if-eqz v12, :cond_8

    .line 94
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_8

    .line 95
    :cond_8
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 96
    :goto_8
    iget-boolean v12, v5, Lp1/i;->c:Z

    invoke-virtual {v14, v10, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    invoke-virtual {v13, v12}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 98
    const-string v10, "android.support.action.semanticAction"

    invoke-virtual {v14, v10, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-lt v11, v9, :cond_9

    .line 99
    invoke-static {v13}, Lp1/q;->a(Landroid/app/Notification$Action$Builder;)V

    :cond_9
    if-lt v11, v6, :cond_a

    .line 100
    invoke-static {v13}, Lp1/e;->d(Landroid/app/Notification$Action$Builder;)V

    :cond_a
    const/16 v6, 0x1f

    if-lt v11, v6, :cond_b

    .line 101
    invoke-static {v13}, Lp1/r;->a(Landroid/app/Notification$Action$Builder;)V

    .line 102
    :cond_b
    const-string v6, "android.support.action.showsUserInterface"

    iget-boolean v5, v5, Lp1/i;->d:Z

    invoke-virtual {v14, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    invoke-virtual {v13, v14}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 104
    invoke-virtual {v13}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v5

    .line 105
    iget-object v6, v0, Lh6/u;->c:Ljava/lang/Object;

    check-cast v6, Landroid/app/Notification$Builder;

    invoke-virtual {v6, v5}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    goto :goto_6

    .line 106
    :cond_c
    iget-object v2, v1, Lp1/o;->n:Landroid/os/Bundle;

    if-eqz v2, :cond_d

    .line 107
    iget-object v5, v0, Lh6/u;->e:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 108
    :cond_d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    iget-object v5, v0, Lh6/u;->c:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    iget-boolean v11, v1, Lp1/o;->k:Z

    invoke-virtual {v5, v11}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 110
    iget-object v5, v0, Lh6/u;->c:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    iget-boolean v11, v1, Lp1/o;->m:Z

    .line 111
    invoke-virtual {v5, v11}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 112
    iget-object v5, v0, Lh6/u;->c:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    .line 113
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 114
    iget-object v5, v0, Lh6/u;->c:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    .line 115
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 116
    iget-object v5, v0, Lh6/u;->c:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    .line 117
    invoke-virtual {v5, v8}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 118
    iget-object v5, v0, Lh6/u;->c:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    .line 119
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 120
    iget-object v5, v0, Lh6/u;->c:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    iget v11, v1, Lp1/o;->o:I

    .line 121
    invoke-virtual {v5, v11}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 122
    iget-object v5, v0, Lh6/u;->c:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    iget v11, v1, Lp1/o;->p:I

    .line 123
    invoke-virtual {v5, v11}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 124
    iget-object v5, v0, Lh6/u;->c:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    .line 125
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 126
    iget-object v5, v0, Lh6/u;->c:Ljava/lang/Object;

    check-cast v5, Landroid/app/Notification$Builder;

    iget-object v11, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v3, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 127
    invoke-virtual {v5, v11, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 128
    iget-object v3, v1, Lp1/o;->t:Ljava/util/ArrayList;

    iget-object v5, v1, Lp1/o;->c:Ljava/util/ArrayList;

    if-ge v2, v9, :cond_12

    if-nez v5, :cond_e

    move-object v2, v7

    goto :goto_9

    .line 129
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_11

    :goto_9
    if-nez v2, :cond_f

    goto :goto_a

    :cond_f
    if-nez v3, :cond_10

    move-object v3, v2

    goto :goto_a

    .line 131
    :cond_10
    new-instance v11, Ls/f;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v13

    add-int/2addr v13, v12

    invoke-direct {v11, v13}, Ls/f;-><init>(I)V

    .line 132
    invoke-virtual {v11, v2}, Ls/f;->addAll(Ljava/util/Collection;)Z

    .line 133
    invoke-virtual {v11, v3}, Ls/f;->addAll(Ljava/util/Collection;)Z

    .line 134
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_a

    .line 135
    :cond_11
    invoke-static {v11}, Ld7/c;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v1

    .line 136
    throw v1

    :cond_12
    :goto_a
    if-eqz v3, :cond_13

    .line 137
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    .line 138
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 139
    iget-object v11, v0, Lh6/u;->c:Ljava/lang/Object;

    check-cast v11, Landroid/app/Notification$Builder;

    .line 140
    invoke-virtual {v11, v3}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_b

    .line 141
    :cond_13
    iget-object v2, v1, Lp1/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1b

    .line 142
    iget-object v3, v1, Lp1/o;->n:Landroid/os/Bundle;

    if-nez v3, :cond_14

    .line 143
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, v1, Lp1/o;->n:Landroid/os/Bundle;

    .line 144
    :cond_14
    iget-object v3, v1, Lp1/o;->n:Landroid/os/Bundle;

    .line 145
    const-string v11, "android.car.EXTENSIONS"

    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_15

    .line 146
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 147
    :cond_15
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 148
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    move v14, v8

    .line 149
    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v14, v15, :cond_19

    .line 150
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v15

    .line 151
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, Lp1/i;

    .line 152
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 153
    iget-object v4, v6, Lp1/i;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v4, :cond_16

    .line 154
    iget v4, v6, Lp1/i;->e:I

    if-eqz v4, :cond_16

    .line 155
    invoke-static {v4}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v4

    iput-object v4, v6, Lp1/i;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 156
    :cond_16
    iget-object v4, v6, Lp1/i;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v4, :cond_17

    .line 157
    invoke-virtual {v4}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    move-result v4

    goto :goto_d

    :cond_17
    move v4, v8

    :goto_d
    const-string v8, "icon"

    invoke-virtual {v9, v8, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 158
    const-string v4, "title"

    iget-object v8, v6, Lp1/i;->f:Ljava/lang/CharSequence;

    invoke-virtual {v9, v4, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 159
    const-string v4, "actionIntent"

    iget-object v8, v6, Lp1/i;->g:Landroid/app/PendingIntent;

    invoke-virtual {v9, v4, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 160
    iget-object v4, v6, Lp1/i;->a:Landroid/os/Bundle;

    if-eqz v4, :cond_18

    .line 161
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_e

    .line 162
    :cond_18
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 163
    :goto_e
    iget-boolean v4, v6, Lp1/i;->c:Z

    invoke-virtual {v8, v10, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 164
    const-string v4, "extras"

    invoke-virtual {v9, v4, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 165
    const-string v4, "remoteInputs"

    invoke-virtual {v9, v4, v7}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 166
    const-string v4, "showsUserInterface"

    iget-boolean v6, v6, Lp1/i;->d:Z

    invoke-virtual {v9, v4, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 167
    const-string v4, "semanticAction"

    const/4 v6, 0x0

    invoke-virtual {v9, v4, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 168
    invoke-virtual {v13, v15, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v14, v14, 0x1

    const/16 v4, 0x1a

    const/16 v6, 0x1d

    const/4 v8, 0x0

    const/16 v9, 0x1c

    goto :goto_c

    .line 169
    :cond_19
    const-string v2, "invisible_actions"

    invoke-virtual {v3, v2, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 170
    invoke-virtual {v12, v2, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 171
    iget-object v2, v1, Lp1/o;->n:Landroid/os/Bundle;

    if-nez v2, :cond_1a

    .line 172
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, Lp1/o;->n:Landroid/os/Bundle;

    .line 173
    :cond_1a
    iget-object v2, v1, Lp1/o;->n:Landroid/os/Bundle;

    .line 174
    invoke-virtual {v2, v11, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 175
    iget-object v2, v0, Lh6/u;->e:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v11, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 176
    :cond_1b
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 177
    iget-object v3, v0, Lh6/u;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-object v4, v1, Lp1/o;->n:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 178
    iget-object v3, v0, Lh6/u;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    .line 179
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1c

    .line 180
    iget-object v3, v0, Lh6/u;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, Lp1/p;->b(Landroid/app/Notification$Builder;)V

    .line 181
    iget-object v3, v0, Lh6/u;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, Lp1/p;->d(Landroid/app/Notification$Builder;)V

    .line 182
    iget-object v3, v0, Lh6/u;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, Lp1/p;->e(Landroid/app/Notification$Builder;)V

    .line 183
    iget-object v3, v0, Lh6/u;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, Lp1/p;->f(Landroid/app/Notification$Builder;)V

    .line 184
    iget-object v3, v0, Lh6/u;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, Lp1/p;->c(Landroid/app/Notification$Builder;)V

    .line 185
    iget-object v3, v1, Lp1/o;->q:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 186
    iget-object v3, v0, Lh6/u;->c:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v3

    const/4 v6, 0x0

    .line 187
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 188
    invoke-virtual {v3, v6, v6, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 189
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_1c
    const/16 v3, 0x1c

    if-lt v2, v3, :cond_1d

    .line 190
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1e

    :cond_1d
    const/16 v3, 0x1d

    goto :goto_f

    .line 191
    :cond_1e
    invoke-static {v3}, Ld7/c;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v1

    .line 192
    throw v1

    :goto_f
    if-lt v2, v3, :cond_1f

    .line 193
    iget-object v2, v0, Lh6/u;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-boolean v1, v1, Lp1/o;->r:Z

    invoke-static {v2, v1}, Lp1/e;->b(Landroid/app/Notification$Builder;Z)V

    .line 194
    iget-object v1, v0, Lh6/u;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    invoke-static {v1}, Lp1/e;->c(Landroid/app/Notification$Builder;)V

    :cond_1f
    return-void
.end method

.method public constructor <init>(Lp4/d0;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lh6/u;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lh6/u;->e:Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/J;->e(Ljava/lang/String;)V

    iput-object p2, p0, Lh6/u;->b:Ljava/lang/Object;

    new-instance p1, Landroid/os/Bundle;

    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lh6/u;->c:Ljava/lang/Object;

    return-void
.end method

.method public static d(Ljava/util/List;Ljava/util/Map;Ljava/util/Comparator;)LC5/l;
    .locals 8

    .line 1
    new-instance v0, Lh6/u;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lh6/u;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, LC5/k;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {p1, v1}, LC5/k;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget v1, p1, LC5/k;->b:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    sub-int/2addr v1, v2

    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    if-ltz v1, :cond_2

    .line 27
    .line 28
    iget-wide v3, p1, LC5/k;->a:J

    .line 29
    .line 30
    shl-int v5, v2, v1

    .line 31
    .line 32
    int-to-long v5, v5

    .line 33
    and-long/2addr v3, v5

    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    cmp-long v3, v3, v5

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    move v3, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    :goto_1
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 44
    .line 45
    int-to-double v6, v1

    .line 46
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    double-to-int v4, v4

    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    sub-int/2addr p0, v4

    .line 54
    const/4 v5, 0x2

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v5, v4, p0}, Lh6/u;->e(III)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0, v5, v4, p0}, Lh6/u;->e(III)V

    .line 62
    .line 63
    .line 64
    sub-int/2addr p0, v4

    .line 65
    invoke-virtual {v0, v2, v4, p0}, Lh6/u;->e(III)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance p0, LC5/l;

    .line 70
    .line 71
    iget-object p1, v0, Lh6/u;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, LC5/j;

    .line 74
    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    sget-object p1, LC5/g;->a:LC5/g;

    .line 78
    .line 79
    :cond_3
    invoke-direct {p0, p1, p2}, LC5/l;-><init>(LC5/h;Ljava/util/Comparator;)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method

.method public static declared-synchronized q()Lh6/u;
    .locals 3

    .line 1
    const-class v0, Lh6/u;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lh6/u;->f:Lh6/u;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lh6/u;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lh6/u;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lh6/u;->f:Lh6/u;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lh6/u;->f:Lh6/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method


# virtual methods
.method public A(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, LQ5/g;->a:LC5/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LQ5/h;

    .line 30
    .line 31
    iget-object v3, v2, LQ5/h;->a:LQ5/m;

    .line 32
    .line 33
    invoke-static {v3}, Le4/b;->t(LQ5/e;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    sget-object v3, LQ5/n;->b:LQ5/n;

    .line 41
    .line 42
    invoke-static {v2, v3}, LQ5/k;->g(LQ5/h;LQ5/n;)LQ5/k;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v2, v3}, LC5/c;->l(Ljava/lang/Object;Ljava/lang/Object;)LC5/c;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    rsub-int v4, v4, 0x384

    .line 80
    .line 81
    if-ge v3, v4, :cond_2

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v4, "DELETE FROM remote_documents WHERE path IN ("

    .line 100
    .line 101
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    array-length v4, v2

    .line 105
    const-string v5, ", "

    .line 106
    .line 107
    const-string v6, "?"

    .line 108
    .line 109
    invoke-static {v4, v6, v5}, LU5/p;->g(ILjava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v4, ")"

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v4, p0, Lh6/u;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v4, LP5/y;

    .line 128
    .line 129
    invoke-virtual {v4, v3, v2}, LP5/y;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iget-object p1, p0, Lh6/u;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, LP5/q;

    .line 136
    .line 137
    invoke-virtual {p1, v1}, LP5/q;->h(LC5/c;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public B(Lt7/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, LM1/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LM1/l0;

    .line 7
    .line 8
    iget v1, v0, LM1/l0;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LM1/l0;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LM1/l0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LM1/l0;-><init>(Lh6/u;Lt7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LM1/l0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 28
    .line 29
    iget v2, v0, LM1/l0;->e:I

    .line 30
    .line 31
    sget-object v3, Ln7/y;->a:Ln7/y;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, LM1/l0;->b:LU7/a;

    .line 43
    .line 44
    iget-object v0, v0, LM1/l0;->a:Lh6/u;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_5

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object v2, v0, LM1/l0;->b:LU7/a;

    .line 61
    .line 62
    iget-object v5, v0, LM1/l0;->a:Lh6/u;

    .line 63
    .line 64
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lh6/u;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, LL7/u;

    .line 75
    .line 76
    invoke-virtual {p1}, LL7/w0;->isCompleted()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_4
    iput-object p0, v0, LM1/l0;->a:Lh6/u;

    .line 84
    .line 85
    iget-object p1, p0, Lh6/u;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, LU7/d;

    .line 88
    .line 89
    iput-object p1, v0, LM1/l0;->b:LU7/a;

    .line 90
    .line 91
    iput v5, v0, LM1/l0;->e:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, LU7/d;->d(Lt7/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-ne v2, v1, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move-object v5, p0

    .line 101
    :goto_1
    :try_start_1
    iget-object v2, v5, Lh6/u;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, LL7/u;

    .line 104
    .line 105
    invoke-virtual {v2}, LL7/w0;->isCompleted()Z

    .line 106
    .line 107
    .line 108
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    check-cast p1, LU7/d;

    .line 112
    .line 113
    invoke-virtual {p1, v6}, LU7/d;->f(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_6
    :try_start_2
    iput-object v5, v0, LM1/l0;->a:Lh6/u;

    .line 118
    .line 119
    iput-object p1, v0, LM1/l0;->b:LU7/a;

    .line 120
    .line 121
    iput v4, v0, LM1/l0;->e:I

    .line 122
    .line 123
    invoke-virtual {v5, v0}, Lh6/u;->g(Lt7/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    if-ne v0, v1, :cond_7

    .line 128
    .line 129
    :goto_2
    return-object v1

    .line 130
    :cond_7
    move-object v1, p1

    .line 131
    move-object v0, v5

    .line 132
    :goto_3
    :try_start_3
    iget-object p1, v0, Lh6/u;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, LL7/u;

    .line 135
    .line 136
    invoke-virtual {p1, v3}, LL7/w0;->I(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    .line 138
    .line 139
    check-cast v1, LU7/d;

    .line 140
    .line 141
    invoke-virtual {v1, v6}, LU7/d;->f(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v3

    .line 145
    :goto_4
    move-object v1, p1

    .line 146
    move-object p1, v0

    .line 147
    goto :goto_5

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    goto :goto_4

    .line 150
    :goto_5
    check-cast v1, LU7/d;

    .line 151
    .line 152
    invoke-virtual {v1, v6}, LU7/d;->f(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    throw p1
.end method

.method public C()Landroid/os/Bundle;
    .locals 15

    .line 1
    iget-object v0, p0, Lh6/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lh6/u;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lp4/d0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp4/d0;->A()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, LA6/q0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lp4/o0;

    .line 20
    .line 21
    iget-object v2, p0, Lh6/u;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_10

    .line 31
    .line 32
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lorg/json/JSONArray;

    .line 38
    .line 39
    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    move v5, v1

    .line 44
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 45
    .line 46
    .line 47
    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    if-ge v5, v6, :cond_f

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, "n"

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v8, "t"

    .line 61
    .line 62
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    const/4 v10, 0x1

    .line 71
    const/16 v11, 0x64

    .line 72
    .line 73
    const/4 v12, 0x2

    .line 74
    const/4 v13, 0x3

    .line 75
    const/4 v14, 0x4

    .line 76
    if-eq v9, v11, :cond_5

    .line 77
    .line 78
    const/16 v11, 0x6c

    .line 79
    .line 80
    if-eq v9, v11, :cond_4

    .line 81
    .line 82
    const/16 v11, 0x73

    .line 83
    .line 84
    if-eq v9, v11, :cond_3

    .line 85
    .line 86
    const/16 v11, 0xd18

    .line 87
    .line 88
    if-eq v9, v11, :cond_2

    .line 89
    .line 90
    const/16 v11, 0xd75

    .line 91
    .line 92
    if-eq v9, v11, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const-string v9, "la"

    .line 96
    .line 97
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_6

    .line 102
    .line 103
    move v9, v14

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    const-string v9, "ia"

    .line 106
    .line 107
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_6

    .line 112
    .line 113
    move v9, v13

    .line 114
    goto :goto_2

    .line 115
    :cond_3
    const-string v9, "s"

    .line 116
    .line 117
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_6

    .line 122
    .line 123
    move v9, v1

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const-string v9, "l"

    .line 126
    .line 127
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_6

    .line 132
    .line 133
    move v9, v12

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    const-string v9, "d"

    .line 136
    .line 137
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_6

    .line 142
    .line 143
    move v9, v10

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    :goto_1
    const/4 v9, -0x1

    .line 146
    :goto_2
    const-string v11, "v"

    .line 147
    .line 148
    if-eqz v9, :cond_d

    .line 149
    .line 150
    if-eq v9, v10, :cond_c

    .line 151
    .line 152
    if-eq v9, v12, :cond_b

    .line 153
    .line 154
    if-eq v9, v13, :cond_9

    .line 155
    .line 156
    if-eq v9, v14, :cond_7

    .line 157
    .line 158
    :try_start_2
    iget-object v6, v0, Lp4/o0;->f:Lp4/V;

    .line 159
    .line 160
    invoke-static {v6}, Lp4/o0;->l(Lp4/v0;)V

    .line 161
    .line 162
    .line 163
    iget-object v6, v6, Lp4/V;->l:Lp4/T;

    .line 164
    .line 165
    const-string v7, "Unrecognized persisted bundle type. Type"

    .line 166
    .line 167
    invoke-virtual {v6, v8, v7}, Lp4/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zza()Z

    .line 173
    .line 174
    .line 175
    iget-object v8, v0, Lp4/o0;->d:Lp4/g;

    .line 176
    .line 177
    sget-object v9, Lp4/E;->Q0:Lp4/D;

    .line 178
    .line 179
    invoke-virtual {v8, v3, v9}, Lp4/g;->G(Ljava/lang/String;Lp4/D;)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_e

    .line 184
    .line 185
    new-instance v8, Lorg/json/JSONArray;

    .line 186
    .line 187
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    new-array v9, v6, [J

    .line 199
    .line 200
    move v10, v1

    .line 201
    :goto_3
    if-ge v10, v6, :cond_8

    .line 202
    .line 203
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optLong(I)J

    .line 204
    .line 205
    .line 206
    move-result-wide v11

    .line 207
    aput-wide v11, v9, v10

    .line 208
    .line 209
    add-int/lit8 v10, v10, 0x1

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zza()Z

    .line 217
    .line 218
    .line 219
    iget-object v8, v0, Lp4/o0;->d:Lp4/g;

    .line 220
    .line 221
    sget-object v9, Lp4/E;->Q0:Lp4/D;

    .line 222
    .line 223
    invoke-virtual {v8, v3, v9}, Lp4/g;->G(Ljava/lang/String;Lp4/D;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_e

    .line 228
    .line 229
    new-instance v8, Lorg/json/JSONArray;

    .line 230
    .line 231
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    new-array v9, v6, [I

    .line 243
    .line 244
    move v10, v1

    .line 245
    :goto_4
    if-ge v10, v6, :cond_a

    .line 246
    .line 247
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optInt(I)I

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    aput v11, v9, v10

    .line 252
    .line 253
    add-int/lit8 v10, v10, 0x1

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_a
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_b
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v8

    .line 268
    invoke-virtual {v2, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_c
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 277
    .line 278
    .line 279
    move-result-wide v8

    .line 280
    invoke-virtual {v2, v7, v8, v9}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_d
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :catch_0
    :try_start_3
    iget-object v6, v0, Lp4/o0;->f:Lp4/V;

    .line 293
    .line 294
    invoke-static {v6}, Lp4/o0;->l(Lp4/v0;)V

    .line 295
    .line 296
    .line 297
    iget-object v6, v6, Lp4/V;->l:Lp4/T;

    .line 298
    .line 299
    const-string v7, "Error reading value from SharedPreferences. Value dropped"

    .line 300
    .line 301
    invoke-virtual {v6, v7}, Lp4/T;->a(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    :cond_e
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_f
    iput-object v2, p0, Lh6/u;->d:Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :catch_1
    iget-object v0, v0, Lp4/o0;->f:Lp4/V;

    .line 312
    .line 313
    invoke-static {v0}, Lp4/o0;->l(Lp4/v0;)V

    .line 314
    .line 315
    .line 316
    const-string v1, "Error loading bundle from SharedPreferences. Values will be lost"

    .line 317
    .line 318
    iget-object v0, v0, Lp4/V;->l:Lp4/T;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Lp4/T;->a(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_10
    :goto_6
    iget-object v0, p0, Lh6/u;->d:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Landroid/os/Bundle;

    .line 326
    .line 327
    if-nez v0, :cond_11

    .line 328
    .line 329
    iget-object v0, p0, Lh6/u;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Landroid/os/Bundle;

    .line 332
    .line 333
    iput-object v0, p0, Lh6/u;->d:Ljava/lang/Object;

    .line 334
    .line 335
    :cond_11
    :goto_7
    new-instance v0, Landroid/os/Bundle;

    .line 336
    .line 337
    iget-object v1, p0, Lh6/u;->d:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Landroid/os/Bundle;

    .line 340
    .line 341
    invoke-static {v1}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 345
    .line 346
    .line 347
    return-object v0
.end method

.method public D(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lh6/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const-string v0, "ENCRYPTED:"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lh6/u;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    iget-object v2, p0, Lh6/u;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lk5/p;->a(Landroid/content/Context;Ljava/lang/String;)Lk5/p;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lk5/p;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzmy;

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    const-string p1, "FirebearStorageCryptoHelper"

    .line 49
    .line 50
    const-string v0, "KeysetManager failed to initialize - unable to decrypt data"

    .line 51
    .line 52
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_0
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :try_start_1
    iget-object v0, v0, Lk5/p;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzmy;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzco;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbb;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    .line 68
    .line 69
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbb;Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    .line 74
    .line 75
    new-instance v3, Ljava/lang/String;

    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    invoke-static {p1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzba;->zza([B[B)[B

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-direct {v3, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 89
    .line 90
    .line 91
    monitor-exit v2

    .line 92
    return-object v3

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    :catch_0
    move-exception p1

    .line 97
    goto :goto_0

    .line 98
    :catch_1
    move-exception p1

    .line 99
    :goto_0
    const-string v0, "FirebearStorageCryptoHelper"

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v2, "Exception encountered while decrypting bytes:\n"

    .line 106
    .line 107
    invoke-static {v2, p1, v0}, LU/m;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    return-object p1

    .line 112
    :cond_2
    :goto_1
    return-object v1
.end method

.method public E(Lorg/json/JSONObject;)Lk5/e;
    .locals 14

    .line 1
    const-string v0, "passkeyInfo"

    .line 2
    .line 3
    const-string v1, "userMultiFactorInfo"

    .line 4
    .line 5
    const-string v2, "userMetadata"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    const-string v4, "cachedTokenState"

    .line 9
    .line 10
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const-string v5, "applicationName"

    .line 15
    .line 16
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v6, "anonymous"

    .line 21
    .line 22
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const-string v7, "2"

    .line 27
    .line 28
    const-string v8, "version"

    .line 29
    .line 30
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    move-object v7, v8

    .line 37
    :cond_0
    const-string v8, "userInfos"

    .line 38
    .line 39
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-nez v9, :cond_1

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    move v12, v11

    .line 58
    :goto_0
    if-ge v12, v9, :cond_2

    .line 59
    .line 60
    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-static {v13}, Lk5/c;->c(Ljava/lang/String;)Lk5/c;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v12, v12, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :catch_1
    move-exception p1

    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :catch_2
    move-exception p1

    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :catch_3
    move-exception p1

    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_2
    invoke-static {v5}, Lb5/g;->e(Ljava/lang/String;)Lb5/g;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    new-instance v8, Lk5/e;

    .line 91
    .line 92
    invoke-direct {v8, v5, v10}, Lk5/e;-><init>(Lb5/g;Ljava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_3

    .line 100
    .line 101
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object v4, v8, Lk5/e;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    .line 109
    .line 110
    :cond_3
    if-nez v6, :cond_4

    .line 111
    .line 112
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    iput-object v4, v8, Lk5/e;->m:Ljava/lang/Boolean;

    .line 115
    .line 116
    :cond_4
    iput-object v7, v8, Lk5/e;->l:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Lk5/f;->a(Lorg/json/JSONObject;)Lk5/f;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_5

    .line 133
    .line 134
    iput-object v2, v8, Lk5/e;->n:Lk5/f;

    .line 135
    .line 136
    :cond_5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    new-instance v2, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    move v4, v11

    .line 154
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-ge v4, v5, :cond_8

    .line 159
    .line 160
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    new-instance v6, Lorg/json/JSONObject;

    .line 165
    .line 166
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v5, "factorIdKey"

    .line 170
    .line 171
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const-string v7, "phone"

    .line 176
    .line 177
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-eqz v7, :cond_6

    .line 182
    .line 183
    invoke-static {v6}, Lj5/v;->i(Lorg/json/JSONObject;)Lj5/v;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    goto :goto_2

    .line 188
    :cond_6
    const-string v7, "totp"

    .line 189
    .line 190
    invoke-static {v5, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_7

    .line 195
    .line 196
    invoke-static {v6}, Lj5/y;->i(Lorg/json/JSONObject;)Lj5/y;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    goto :goto_2

    .line 201
    :cond_7
    move-object v5, v3

    .line 202
    :goto_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    add-int/lit8 v4, v4, 0x1

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_8
    invoke-virtual {v8, v2}, Lk5/e;->l(Ljava/util/ArrayList;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_b

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-eqz p1, :cond_b

    .line 222
    .line 223
    new-instance v0, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-ge v11, v1, :cond_a

    .line 233
    .line 234
    invoke-virtual {p1, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v2, Lorg/json/JSONObject;

    .line 239
    .line 240
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v2}, Lj5/D;->e(Lorg/json/JSONObject;)Lj5/D;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    add-int/lit8 v11, v11, 0x1

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_a
    iput-object v0, v8, Lk5/e;->r:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaao; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    .line 255
    :cond_b
    return-object v8

    .line 256
    :goto_4
    iget-object v0, p0, Lh6/u;->e:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, LY3/a;

    .line 259
    .line 260
    iget-object v0, v0, LY3/a;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 263
    .line 264
    .line 265
    :goto_5
    return-object v3
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh6/u;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lh6/u;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lk5/p;->a(Landroid/content/Context;Ljava/lang/String;)Lk5/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lk5/p;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzmy;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string p2, "FirebearStorageCryptoHelper"

    .line 25
    .line 26
    const-string v0, "KeysetManager failed to initialize - unable to encrypt data"

    .line 27
    .line 28
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :try_start_1
    iget-object v0, v0, Lk5/p;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzmy;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzco;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbb;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    .line 44
    .line 45
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbb;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    .line 50
    .line 51
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {v0, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzba;->zzb([B[B)[B

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    monitor-exit v1

    .line 67
    move-object v2, p2

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p2

    .line 70
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    :catch_0
    move-exception p2

    .line 73
    const-string v0, "FirebearStorageCryptoHelper"

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string v1, "Exception encountered while encrypting bytes:\n"

    .line 80
    .line 81
    invoke-static {v1, p2, v0}, LU/m;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    if-eqz v2, :cond_1

    .line 85
    .line 86
    const-string p2, "ENCRYPTED:"

    .line 87
    .line 88
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object v0, p0, Lh6/u;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Landroid/content/SharedPreferences;

    .line 95
    .line 96
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void
.end method

.method public G(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object v2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v0, v1, Lh6/u;->e:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lp4/d0;

    .line 23
    .line 24
    invoke-virtual {v3}, Lp4/d0;->A()Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v5, v1, Lh6/u;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Ljava/lang/String;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    new-instance v6, Lorg/json/JSONArray;

    .line 48
    .line 49
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_c

    .line 65
    .line 66
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v10, "n"

    .line 84
    .line 85
    invoke-virtual {v9, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqp;->zza()Z

    .line 89
    .line 90
    .line 91
    iget-object v0, v3, LA6/q0;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lp4/o0;

    .line 94
    .line 95
    iget-object v10, v0, Lp4/o0;->d:Lp4/g;

    .line 96
    .line 97
    sget-object v11, Lp4/E;->Q0:Lp4/D;

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    invoke-virtual {v10, v12, v11}, Lp4/g;->G(Ljava/lang/String;Lp4/D;)Z

    .line 101
    .line 102
    .line 103
    move-result v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 104
    const-string v11, "Cannot serialize bundle value to SharedPreferences. Type"

    .line 105
    .line 106
    const-string v12, "d"

    .line 107
    .line 108
    const-string v13, "l"

    .line 109
    .line 110
    const-string v14, "s"

    .line 111
    .line 112
    const-string v15, "v"

    .line 113
    .line 114
    move-object/from16 p1, v7

    .line 115
    .line 116
    const-string v7, "t"

    .line 117
    .line 118
    iget-object v0, v0, Lp4/o0;->f:Lp4/V;

    .line 119
    .line 120
    if-eqz v10, :cond_8

    .line 121
    .line 122
    :try_start_1
    instance-of v10, v8, Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v10, :cond_3

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v9, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :catch_0
    move-exception v0

    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_3
    instance-of v10, v8, Ljava/lang/Long;

    .line 142
    .line 143
    if-eqz v10, :cond_4

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v9, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    instance-of v10, v8, [I

    .line 157
    .line 158
    if-eqz v10, :cond_5

    .line 159
    .line 160
    check-cast v8, [I

    .line 161
    .line 162
    invoke-static {v8}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v9, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    const-string v0, "ia"

    .line 170
    .line 171
    invoke-virtual {v9, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    instance-of v10, v8, [J

    .line 176
    .line 177
    if-eqz v10, :cond_6

    .line 178
    .line 179
    check-cast v8, [J

    .line 180
    .line 181
    invoke-static {v8}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v9, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    const-string v0, "la"

    .line 189
    .line 190
    invoke-virtual {v9, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    instance-of v10, v8, Ljava/lang/Double;

    .line 195
    .line 196
    if-eqz v10, :cond_7

    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v9, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    invoke-static {v0}, Lp4/o0;->l(Lp4/v0;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v0, Lp4/V;->l:Lp4/T;

    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v0, v7, v11}, Lp4/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :goto_2
    move-object/from16 v7, p1

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-virtual {v9, v15, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    instance-of v10, v8, Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v10, :cond_9

    .line 235
    .line 236
    invoke-virtual {v9, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_9
    instance-of v10, v8, Ljava/lang/Long;

    .line 241
    .line 242
    if-eqz v10, :cond_a

    .line 243
    .line 244
    invoke-virtual {v9, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_a
    instance-of v10, v8, Ljava/lang/Double;

    .line 249
    .line 250
    if-eqz v10, :cond_b

    .line 251
    .line 252
    invoke-virtual {v9, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    :goto_3
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_b
    invoke-static {v0}, Lp4/o0;->l(Lp4/v0;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v0, Lp4/V;->l:Lp4/T;

    .line 263
    .line 264
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v0, v7, v11}, Lp4/T;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :catch_1
    move-exception v0

    .line 273
    move-object/from16 p1, v7

    .line 274
    .line 275
    :goto_4
    iget-object v7, v3, LA6/q0;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v7, Lp4/o0;

    .line 278
    .line 279
    iget-object v7, v7, Lp4/o0;->f:Lp4/V;

    .line 280
    .line 281
    invoke-static {v7}, Lp4/o0;->l(Lp4/v0;)V

    .line 282
    .line 283
    .line 284
    const-string v8, "Cannot serialize bundle value to SharedPreferences"

    .line 285
    .line 286
    iget-object v7, v7, Lp4/V;->l:Lp4/T;

    .line 287
    .line 288
    invoke-virtual {v7, v0, v8}, Lp4/T;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_c
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 297
    .line 298
    .line 299
    :goto_5
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 300
    .line 301
    .line 302
    iput-object v2, v1, Lh6/u;->d:Ljava/lang/Object;

    .line 303
    .line 304
    return-void
.end method

.method public a(LQ5/k;LQ5/n;)V
    .locals 10

    .line 1
    sget-object v0, LQ5/n;->b:LQ5/n;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, LQ5/n;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "Cannot add document to the RemoteDocumentCache with a read time of zero"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lh6/u;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lj6/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, LS5/b;->C()LS5/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v2, p1, LQ5/k;->b:I

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-static {v2, v3}, Lv/i;->b(II)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v0, v0, Lj6/c;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LL/u;

    .line 38
    .line 39
    iget-object v3, p1, LQ5/k;->a:LQ5/h;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-static {}, LS5/d;->y()LS5/c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v3}, LL/u;->E(LQ5/h;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2}, Lcom/google/protobuf/D;->d()V

    .line 52
    .line 53
    .line 54
    iget-object v4, v2, Lcom/google/protobuf/D;->b:Lcom/google/protobuf/F;

    .line 55
    .line 56
    check-cast v4, LS5/d;

    .line 57
    .line 58
    invoke-static {v4, v0}, LS5/d;->t(LS5/d;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, LQ5/k;->c:LQ5/n;

    .line 62
    .line 63
    iget-object v0, v0, LQ5/n;->a:Lb5/p;

    .line 64
    .line 65
    invoke-static {v0}, LL/u;->I(Lb5/p;)Lcom/google/protobuf/C0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2}, Lcom/google/protobuf/D;->d()V

    .line 70
    .line 71
    .line 72
    iget-object v4, v2, Lcom/google/protobuf/D;->b:Lcom/google/protobuf/F;

    .line 73
    .line 74
    check-cast v4, LS5/d;

    .line 75
    .line 76
    invoke-static {v4, v0}, LS5/d;->u(LS5/d;Lcom/google/protobuf/C0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/google/protobuf/D;->b()Lcom/google/protobuf/F;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LS5/d;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/protobuf/D;->d()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v1, Lcom/google/protobuf/D;->b:Lcom/google/protobuf/F;

    .line 89
    .line 90
    check-cast v2, LS5/b;

    .line 91
    .line 92
    invoke-static {v2, v0}, LS5/b;->u(LS5/b;LS5/d;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_0
    invoke-virtual {p1}, LQ5/k;->d()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    invoke-static {}, Lv6/j;->A()Lv6/h;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v3}, LL/u;->E(LQ5/h;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2}, Lcom/google/protobuf/D;->d()V

    .line 112
    .line 113
    .line 114
    iget-object v4, v2, Lcom/google/protobuf/D;->b:Lcom/google/protobuf/F;

    .line 115
    .line 116
    check-cast v4, Lv6/j;

    .line 117
    .line 118
    invoke-static {v4, v0}, Lv6/j;->t(Lv6/j;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, LQ5/k;->e:LQ5/l;

    .line 122
    .line 123
    invoke-virtual {v0}, LQ5/l;->b()Lv6/k0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lv6/k0;->L()Lv6/B;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lv6/B;->w()Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2}, Lcom/google/protobuf/D;->d()V

    .line 136
    .line 137
    .line 138
    iget-object v4, v2, Lcom/google/protobuf/D;->b:Lcom/google/protobuf/F;

    .line 139
    .line 140
    check-cast v4, Lv6/j;

    .line 141
    .line 142
    invoke-static {v4}, Lv6/j;->u(Lv6/j;)Lcom/google/protobuf/c0;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4, v0}, Lcom/google/protobuf/c0;->putAll(Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p1, LQ5/k;->c:LQ5/n;

    .line 150
    .line 151
    iget-object v0, v0, LQ5/n;->a:Lb5/p;

    .line 152
    .line 153
    invoke-static {v0}, LL/u;->I(Lb5/p;)Lcom/google/protobuf/C0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2}, Lcom/google/protobuf/D;->d()V

    .line 158
    .line 159
    .line 160
    iget-object v4, v2, Lcom/google/protobuf/D;->b:Lcom/google/protobuf/F;

    .line 161
    .line 162
    check-cast v4, Lv6/j;

    .line 163
    .line 164
    invoke-static {v4, v0}, Lv6/j;->v(Lv6/j;Lcom/google/protobuf/C0;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/google/protobuf/D;->b()Lcom/google/protobuf/F;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lv6/j;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/google/protobuf/D;->d()V

    .line 174
    .line 175
    .line 176
    iget-object v2, v1, Lcom/google/protobuf/D;->b:Lcom/google/protobuf/F;

    .line 177
    .line 178
    check-cast v2, LS5/b;

    .line 179
    .line 180
    invoke-static {v2, v0}, LS5/b;->v(LS5/b;Lv6/j;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_1
    iget v2, p1, LQ5/k;->b:I

    .line 185
    .line 186
    const/4 v4, 0x4

    .line 187
    invoke-static {v2, v4}, Lv/i;->b(II)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_2

    .line 192
    .line 193
    invoke-static {}, LS5/i;->y()LS5/h;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v0, v3}, LL/u;->E(LQ5/h;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v2}, Lcom/google/protobuf/D;->d()V

    .line 202
    .line 203
    .line 204
    iget-object v4, v2, Lcom/google/protobuf/D;->b:Lcom/google/protobuf/F;

    .line 205
    .line 206
    check-cast v4, LS5/i;

    .line 207
    .line 208
    invoke-static {v4, v0}, LS5/i;->t(LS5/i;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p1, LQ5/k;->c:LQ5/n;

    .line 212
    .line 213
    iget-object v0, v0, LQ5/n;->a:Lb5/p;

    .line 214
    .line 215
    invoke-static {v0}, LL/u;->I(Lb5/p;)Lcom/google/protobuf/C0;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v2}, Lcom/google/protobuf/D;->d()V

    .line 220
    .line 221
    .line 222
    iget-object v4, v2, Lcom/google/protobuf/D;->b:Lcom/google/protobuf/F;

    .line 223
    .line 224
    check-cast v4, LS5/i;

    .line 225
    .line 226
    invoke-static {v4, v0}, LS5/i;->u(LS5/i;Lcom/google/protobuf/C0;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/google/protobuf/D;->b()Lcom/google/protobuf/F;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LS5/i;

    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/google/protobuf/D;->d()V

    .line 236
    .line 237
    .line 238
    iget-object v2, v1, Lcom/google/protobuf/D;->b:Lcom/google/protobuf/F;

    .line 239
    .line 240
    check-cast v2, LS5/b;

    .line 241
    .line 242
    invoke-static {v2, v0}, LS5/b;->w(LS5/b;LS5/i;)V

    .line 243
    .line 244
    .line 245
    :goto_0
    iget v0, p1, LQ5/k;->f:I

    .line 246
    .line 247
    const/4 v2, 0x2

    .line 248
    invoke-static {v0, v2}, Lv/i;->b(II)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {v1}, Lcom/google/protobuf/D;->d()V

    .line 253
    .line 254
    .line 255
    iget-object v2, v1, Lcom/google/protobuf/D;->b:Lcom/google/protobuf/F;

    .line 256
    .line 257
    check-cast v2, LS5/b;

    .line 258
    .line 259
    invoke-static {v2, v0}, LS5/b;->t(LS5/b;Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/google/protobuf/D;->b()Lcom/google/protobuf/F;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LS5/b;

    .line 267
    .line 268
    iget-object v1, v3, LQ5/h;->a:LQ5/m;

    .line 269
    .line 270
    invoke-static {v1}, Le4/b;->t(LQ5/e;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    iget-object v1, v3, LQ5/h;->a:LQ5/m;

    .line 275
    .line 276
    iget-object v1, v1, LQ5/e;->a:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    iget-object p2, p2, LQ5/n;->a:Lb5/p;

    .line 287
    .line 288
    iget-wide v1, p2, Lb5/p;->a:J

    .line 289
    .line 290
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    iget p2, p2, Lb5/p;->b:I

    .line 295
    .line 296
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-static {p1}, LP5/A;->a(LQ5/k;)LP5/A;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iget p1, p1, LP5/A;->a:I

    .line 305
    .line 306
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-virtual {v0}, Lcom/google/protobuf/a;->d()[B

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iget-object p2, p0, Lh6/u;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p2, LP5/y;

    .line 321
    .line 322
    const-string v0, "INSERT OR REPLACE INTO remote_documents (path, path_length, read_time_seconds, read_time_nanos, document_type, contents) VALUES (?, ?, ?, ?, ?, ?)"

    .line 323
    .line 324
    invoke-virtual {p2, v0, p1}, LP5/y;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lh6/u;->d:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p1, LP5/q;

    .line 330
    .line 331
    invoke-virtual {v3}, LQ5/h;->d()LQ5/m;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-virtual {p1, p2}, LP5/q;->a(LQ5/m;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_2
    const-string p2, "Cannot encode invalid document %s"

    .line 340
    .line 341
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-static {p2, p1}, Landroid/support/v4/media/session/b;->W(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    const/4 p1, 0x0

    .line 349
    throw p1
.end method

.method public b(LW1/q;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh6/u;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lh6/u;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lh6/u;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, LW1/q;->p:Z

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Fragment already added: "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public c(II)LC5/h;
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p1, LC5/g;->a:LC5/g;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lh6/u;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Map;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lh6/u;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    if-ne p2, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, LC5/f;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p2, p1, v0, v1, v1}, LC5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;LC5/h;LC5/h;)V

    .line 29
    .line 30
    .line 31
    return-object p2

    .line 32
    :cond_1
    div-int/lit8 p2, p2, 0x2

    .line 33
    .line 34
    add-int v1, p1, p2

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lh6/u;->c(II)LC5/h;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    add-int/lit8 v3, v1, 0x1

    .line 41
    .line 42
    invoke-virtual {p0, v3, p2}, Lh6/u;->c(II)LC5/h;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, LC5/f;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v2, v1, v0, p1, p2}, LC5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;LC5/h;LC5/h;)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method

.method public e(III)V
    .locals 3

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr p2, v1

    .line 5
    invoke-virtual {p0, v0, p2}, Lh6/u;->c(II)LC5/h;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lh6/u;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iget-object v0, p0, Lh6/u;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/Map;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    new-instance p1, LC5/i;

    .line 25
    .line 26
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, p3, v0, v2, p2}, LC5/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;LC5/h;LC5/h;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, LC5/f;

    .line 35
    .line 36
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, p3, v0, v2, p2}, LC5/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;LC5/h;LC5/h;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p2, p0, Lh6/u;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, LC5/j;

    .line 46
    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    iput-object p1, p0, Lh6/u;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p1, p0, Lh6/u;->e:Ljava/lang/Object;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object p2, p0, Lh6/u;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, LC5/j;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, LC5/j;->j(LC5/j;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lh6/u;->e:Ljava/lang/Object;

    .line 62
    .line 63
    return-void
.end method

.method public f(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lh6/u;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ls/G;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ls/G;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3, p2, p3}, Lh6/u;->f(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string p2, "This graph contains cyclic dependencies"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public g(Lt7/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, LM1/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LM1/i;

    .line 7
    .line 8
    iget v1, v0, LM1/i;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LM1/i;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LM1/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LM1/i;-><init>(Lh6/u;Lt7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LM1/i;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls7/a;->a:Ls7/a;

    .line 28
    .line 29
    iget v2, v0, LM1/i;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, LM1/i;->a:Lh6/u;

    .line 40
    .line 41
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v0, v0, LM1/i;->a:Lh6/u;

    .line 54
    .line 55
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    invoke-static {p1}, Lb5/b;->k0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lh6/u;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Ljava/util/List;

    .line 65
    .line 66
    iget-object v2, p0, Lh6/u;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LM1/M;

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {v2}, LM1/M;->h()LM1/Y;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v4, LM1/l;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-direct {v4, v2, p0, v5}, LM1/l;-><init>(LM1/M;Lh6/u;Lr7/c;)V

    .line 87
    .line 88
    .line 89
    iput-object p0, v0, LM1/i;->a:Lh6/u;

    .line 90
    .line 91
    iput v3, v0, LM1/i;->d:I

    .line 92
    .line 93
    invoke-interface {p1, v4, v0}, LM1/Y;->e(LA7/c;Lt7/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move-object v0, p0

    .line 101
    :goto_1
    check-cast p1, LM1/c;

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    :goto_2
    iput-object p0, v0, LM1/i;->a:Lh6/u;

    .line 105
    .line 106
    iput v4, v0, LM1/i;->d:I

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-static {v2, p1, v0}, LM1/M;->g(LM1/M;ZLt7/c;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_7

    .line 114
    .line 115
    :goto_3
    return-object v1

    .line 116
    :cond_7
    move-object v0, p0

    .line 117
    :goto_4
    check-cast p1, LM1/c;

    .line 118
    .line 119
    :goto_5
    iget-object v0, v0, Lh6/u;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LM1/M;

    .line 122
    .line 123
    iget-object v0, v0, LM1/M;->h:LH2/q;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, LH2/q;->b(LM1/t0;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Ln7/y;->a:Ln7/y;

    .line 129
    .line 130
    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lh6/u;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh6/u;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr6/c;

    .line 9
    .line 10
    invoke-interface {v0}, Lm7/a;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lb5/g;

    .line 15
    .line 16
    iget-object v1, p0, Lh6/u;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lr6/c;

    .line 19
    .line 20
    invoke-interface {v1}, Lm7/a;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ls6/m;

    .line 25
    .line 26
    iget-object v2, p0, Lh6/u;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lr6/c;

    .line 29
    .line 30
    invoke-interface {v2}, Lm7/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lr7/h;

    .line 35
    .line 36
    iget-object v3, p0, Lh6/u;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lr6/c;

    .line 39
    .line 40
    invoke-interface {v3}, Lm7/a;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lp6/X;

    .line 45
    .line 46
    new-instance v4, Lp6/p;

    .line 47
    .line 48
    invoke-direct {v4, v0, v1, v2, v3}, Lp6/p;-><init>(Lb5/g;Ls6/m;Lr7/h;Lp6/X;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :sswitch_0
    iget-object v0, p0, Lh6/u;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LW5/c;

    .line 55
    .line 56
    invoke-interface {v0}, Lm7/a;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, La6/b;

    .line 61
    .line 62
    iget-object v1, p0, Lh6/u;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LW5/c;

    .line 65
    .line 66
    invoke-interface {v1}, Lm7/a;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, La6/b;

    .line 71
    .line 72
    iget-object v2, p0, Lh6/u;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LW5/c;

    .line 75
    .line 76
    invoke-interface {v2}, Lm7/a;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ll5/n;

    .line 81
    .line 82
    iget-object v3, p0, Lh6/u;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, LB3/c;

    .line 85
    .line 86
    iget-object v3, v3, LB3/c;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    new-instance v4, LV5/a;

    .line 91
    .line 92
    invoke-direct {v4, v0, v1, v2, v3}, LV5/a;-><init>(La6/b;La6/b;Ll5/n;Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    return-object v4

    .line 96
    :sswitch_1
    iget-object v0, p0, Lh6/u;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lm7/a;

    .line 99
    .line 100
    invoke-interface {v0}, Lm7/a;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    iget-object v1, p0, Lh6/u;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lm7/a;

    .line 109
    .line 110
    invoke-interface {v1}, Lm7/a;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LG3/d;

    .line 115
    .line 116
    iget-object v2, p0, Lh6/u;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, LA6/w;

    .line 119
    .line 120
    invoke-virtual {v2}, LA6/w;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, LF3/d;

    .line 125
    .line 126
    iget-object v3, p0, Lh6/u;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Lm7/a;

    .line 129
    .line 130
    invoke-interface {v3}, Lm7/a;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, LH3/c;

    .line 135
    .line 136
    new-instance v4, LF3/n;

    .line 137
    .line 138
    invoke-direct {v4, v0, v1, v2, v3}, LF3/n;-><init>(Ljava/util/concurrent/Executor;LG3/d;LF3/d;LH3/c;)V

    .line 139
    .line 140
    .line 141
    return-object v4

    .line 142
    nop

    .line 143
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public h(Ljava/lang/String;)LW1/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/u;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LW1/N;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, LW1/N;->c:LW1/q;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public i(Ljava/lang/String;)LW1/q;
    .locals 3

    .line 1
    iget-object v0, p0, Lh6/u;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LW1/N;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, LW1/N;->c:LW1/q;

    .line 28
    .line 29
    iget-object v2, v1, LW1/q;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, v1, LW1/q;->y:LW1/H;

    .line 39
    .line 40
    iget-object v1, v1, LW1/H;->c:Lh6/u;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lh6/u;->i(Ljava/lang/String;)LW1/q;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    if-eqz v1, :cond_0

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public j(LQ5/h;)LQ5/k;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lh6/u;->n(Ljava/lang/Iterable;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LQ5/k;

    .line 14
    .line 15
    return-object p1
.end method

.method public k(Ll/a;)Ll/e;
    .locals 5

    .line 1
    iget-object v0, p0, Lh6/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ll/e;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, Ll/e;->b:Ll/a;

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Ll/e;

    .line 29
    .line 30
    iget-object v2, p0, Lh6/u;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, v2, p1}, Ll/e;-><init>(Landroid/content/Context;Ll/a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public l()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lh6/u;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LW1/N;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public m()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lh6/u;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LW1/N;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v2, LW1/N;->c:LW1/q;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method public n(Ljava/lang/Iterable;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LQ5/h;

    .line 26
    .line 27
    iget-object v3, v2, LQ5/h;->a:LQ5/m;

    .line 28
    .line 29
    invoke-static {v3}, Le4/b;->t(LQ5/e;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, LQ5/k;->f(LQ5/h;)LQ5/k;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, LP5/u;

    .line 45
    .line 46
    iget-object v2, p0, Lh6/u;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LP5/y;

    .line 49
    .line 50
    invoke-direct {p1, v2, v1}, LP5/u;-><init>(LP5/y;Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LU5/g;

    .line 54
    .line 55
    invoke-direct {v1}, LU5/g;-><init>()V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object v2, p1, LP5/u;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/util/Iterator;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, LP5/u;->r()LA6/w;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, LA6/w;->T()Landroid/database/Cursor;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_2
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-virtual {p0, v1, v0, v2, v3}, Lh6/u;->z(LU5/g;Ljava/util/HashMap;Landroid/database/Cursor;LF3/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_3
    throw p1

    .line 103
    :cond_3
    invoke-virtual {v1}, LU5/g;->a()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lh6/u;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, LT3/i;

    .line 109
    .line 110
    iget-object v1, p0, Lh6/u;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, LP5/y;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, LT3/i;->l(LP5/y;)V

    .line 115
    .line 116
    .line 117
    monitor-enter v0

    .line 118
    :try_start_2
    monitor-exit v0

    .line 119
    return-object v0

    .line 120
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 121
    throw p1

    .line 122
    :catchall_2
    move-exception p1

    .line 123
    goto :goto_4
.end method

.method public o(Ljava/util/List;LQ5/b;ILP5/A;LF3/k;LO4/e;)Ljava/util/HashMap;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, LQ5/b;->a:LQ5/n;

    .line 8
    .line 9
    iget-object v3, v3, LQ5/n;->a:Lb5/p;

    .line 10
    .line 11
    iget-object v0, v0, LQ5/b;->b:LQ5/h;

    .line 12
    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v5, "SELECT contents, read_time_seconds, read_time_nanos, document_type, path FROM remote_documents WHERE path >= ? AND path < ? AND path_length = ? "

    .line 16
    .line 17
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-string v5, ""

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v5, " AND (document_type IS NULL OR document_type = ?) "

    .line 26
    .line 27
    :goto_0
    const-string v6, "AND (read_time_seconds > ? OR ( read_time_seconds = ? AND read_time_nanos > ?) OR ( read_time_seconds = ? AND read_time_nanos = ? and path > ?)) "

    .line 28
    .line 29
    invoke-static {v4, v5, v6}, LU/m;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-string v6, " UNION "

    .line 38
    .line 39
    invoke-static {v5, v4, v6}, LU5/p;->g(ILjava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "ORDER BY read_time_seconds, read_time_nanos, path LIMIT ?"

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    move v7, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v7, v6

    .line 55
    :goto_1
    add-int/lit8 v7, v7, 0x9

    .line 56
    .line 57
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    mul-int/2addr v8, v7

    .line 62
    add-int/2addr v8, v5

    .line 63
    new-array v7, v8, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    move v9, v6

    .line 70
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_4

    .line 75
    .line 76
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    check-cast v10, LQ5/m;

    .line 81
    .line 82
    invoke-static {v10}, Le4/b;->t(LQ5/e;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    add-int/lit8 v12, v9, 0x1

    .line 87
    .line 88
    aput-object v11, v7, v9

    .line 89
    .line 90
    add-int/lit8 v13, v9, 0x2

    .line 91
    .line 92
    new-instance v14, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    sub-int/2addr v11, v5

    .line 102
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    move/from16 p2, v5

    .line 107
    .line 108
    if-ne v15, v5, :cond_2

    .line 109
    .line 110
    :goto_3
    move-object/from16 p6, v4

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_2
    move v5, v6

    .line 114
    goto :goto_3

    .line 115
    :goto_4
    const-string v4, "successor may only operate on paths generated by encode"

    .line 116
    .line 117
    move-object/from16 p1, v8

    .line 118
    .line 119
    new-array v8, v6, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v5, v4, v8}, Landroid/support/v4/media/session/b;->a0(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v15, v15, 0x1

    .line 125
    .line 126
    int-to-char v4, v15

    .line 127
    invoke-virtual {v14, v11, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    aput-object v4, v7, v12

    .line 135
    .line 136
    add-int/lit8 v4, v9, 0x3

    .line 137
    .line 138
    iget-object v5, v10, LQ5/e;->a:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    add-int/lit8 v5, v5, 0x1

    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    aput-object v5, v7, v13

    .line 151
    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    add-int/lit8 v9, v9, 0x4

    .line 155
    .line 156
    iget v5, v2, LP5/A;->a:I

    .line 157
    .line 158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    aput-object v5, v7, v4

    .line 163
    .line 164
    move v4, v9

    .line 165
    :cond_3
    add-int/lit8 v5, v4, 0x1

    .line 166
    .line 167
    iget-wide v8, v3, Lb5/p;->a:J

    .line 168
    .line 169
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    aput-object v8, v7, v4

    .line 174
    .line 175
    add-int/lit8 v8, v4, 0x2

    .line 176
    .line 177
    iget-wide v9, v3, Lb5/p;->a:J

    .line 178
    .line 179
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    aput-object v9, v7, v5

    .line 184
    .line 185
    add-int/lit8 v5, v4, 0x3

    .line 186
    .line 187
    iget v9, v3, Lb5/p;->b:I

    .line 188
    .line 189
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    aput-object v9, v7, v8

    .line 194
    .line 195
    add-int/lit8 v8, v4, 0x4

    .line 196
    .line 197
    iget-wide v9, v3, Lb5/p;->a:J

    .line 198
    .line 199
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    aput-object v9, v7, v5

    .line 204
    .line 205
    add-int/lit8 v5, v4, 0x5

    .line 206
    .line 207
    iget v9, v3, Lb5/p;->b:I

    .line 208
    .line 209
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    aput-object v9, v7, v8

    .line 214
    .line 215
    add-int/lit8 v9, v4, 0x6

    .line 216
    .line 217
    iget-object v4, v0, LQ5/h;->a:LQ5/m;

    .line 218
    .line 219
    invoke-static {v4}, Le4/b;->t(LQ5/e;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    aput-object v4, v7, v5

    .line 224
    .line 225
    move-object/from16 v8, p1

    .line 226
    .line 227
    move/from16 v5, p2

    .line 228
    .line 229
    move-object/from16 v4, p6

    .line 230
    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :cond_4
    move-object/from16 p6, v4

    .line 234
    .line 235
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    aput-object v0, v7, v9

    .line 240
    .line 241
    new-instance v0, LU5/g;

    .line 242
    .line 243
    invoke-direct {v0}, LU5/g;-><init>()V

    .line 244
    .line 245
    .line 246
    new-instance v2, Ljava/util/HashMap;

    .line 247
    .line 248
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 249
    .line 250
    .line 251
    iget-object v3, v1, Lh6/u;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v3, LP5/y;

    .line 254
    .line 255
    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v3, v4}, LP5/y;->g(Ljava/lang/String;)LA6/w;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v3, v7}, LA6/w;->l([Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, LA6/w;->T()Landroid/database/Cursor;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    :goto_5
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_5

    .line 275
    .line 276
    move-object/from16 v4, p5

    .line 277
    .line 278
    invoke-virtual {v1, v0, v2, v3, v4}, Lh6/u;->z(LU5/g;Ljava/util/HashMap;Landroid/database/Cursor;LF3/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 279
    .line 280
    .line 281
    goto :goto_5

    .line 282
    :goto_6
    move-object v2, v0

    .line 283
    goto :goto_8

    .line 284
    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, LU5/g;->a()V

    .line 288
    .line 289
    .line 290
    iget-object v0, v1, Lh6/u;->e:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, LT3/i;

    .line 293
    .line 294
    iget-object v3, v1, Lh6/u;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v3, LP5/y;

    .line 297
    .line 298
    invoke-virtual {v0, v3}, LT3/i;->l(LP5/y;)V

    .line 299
    .line 300
    .line 301
    monitor-enter v2

    .line 302
    :try_start_1
    monitor-exit v2

    .line 303
    return-object v2

    .line 304
    :goto_7
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    throw v0

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    goto :goto_7

    .line 308
    :catchall_1
    move-exception v0

    .line 309
    goto :goto_6

    .line 310
    :goto_8
    if-eqz v3, :cond_6

    .line 311
    .line 312
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 313
    .line 314
    .line 315
    goto :goto_9

    .line 316
    :catchall_2
    move-exception v0

    .line 317
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    :cond_6
    :goto_9
    throw v2
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh6/u;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lh6/u;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lh6/u;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LW1/f;

    .line 18
    .line 19
    invoke-virtual {v0}, LG0/b;->d()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0}, LW1/H;->F(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Animation from operation "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lh6/u;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LW1/T;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " has been cancelled."

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "FragmentManager"

    .line 53
    .line 54
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public p()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lh6/u;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lh6/u;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, p0, Lh6/u;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method public r(Lkotlin/jvm/internal/e;Ljava/lang/String;)Landroidx/lifecycle/U;
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh6/u;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX5/f;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lh6/u;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroidx/lifecycle/X;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Landroidx/lifecycle/X;->a:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/lifecycle/U;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lkotlin/jvm/internal/e;->g(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lh6/u;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroidx/lifecycle/W;

    .line 35
    .line 36
    instance-of p2, p1, Landroidx/lifecycle/S;

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    check-cast p1, Landroidx/lifecycle/S;

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p1, Landroidx/lifecycle/S;->d:LA6/q0;

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    iget-object p1, p1, Landroidx/lifecycle/S;->e:LY5/h;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p1, p2}, Landroidx/lifecycle/O;->a(Landroidx/lifecycle/U;LY5/h;LA6/q0;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_4

    .line 60
    :cond_0
    :goto_0
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel"

    .line 61
    .line 62
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    new-instance v1, Lc2/c;

    .line 67
    .line 68
    iget-object v2, p0, Lh6/u;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lc2/b;

    .line 71
    .line 72
    invoke-direct {v1, v2}, Lc2/c;-><init>(Lc2/b;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Landroidx/lifecycle/O;->d:LX5/f;

    .line 76
    .line 77
    iget-object v3, v1, Lc2/b;->a:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lh6/u;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Landroidx/lifecycle/W;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    :try_start_1
    invoke-interface {v2, p1, v1}, Landroidx/lifecycle/W;->f(Lkotlin/jvm/internal/e;Lc2/c;)Landroidx/lifecycle/U;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :goto_1
    move-object v1, p1

    .line 91
    goto :goto_2

    .line 92
    :catch_0
    :try_start_2
    invoke-static {p1}, Lu2/a0;->d(LG7/c;)Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v2, v3, v1}, Landroidx/lifecycle/W;->d(Ljava/lang/Class;Lc2/c;)Landroidx/lifecycle/U;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/AbstractMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    goto :goto_1

    .line 101
    :catch_1
    :try_start_3
    invoke-static {p1}, Lu2/a0;->d(LG7/c;)Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {v2, p1}, Landroidx/lifecycle/W;->a(Ljava/lang/Class;)Landroidx/lifecycle/U;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_1

    .line 110
    :goto_2
    iget-object p1, p0, Lh6/u;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Landroidx/lifecycle/X;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const-string v2, "viewModel"

    .line 118
    .line 119
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, Landroidx/lifecycle/X;->a:Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroidx/lifecycle/U;

    .line 129
    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/lifecycle/U;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_3
    monitor-exit v0

    .line 136
    return-object v1

    .line 137
    :goto_4
    monitor-exit v0

    .line 138
    throw p1
.end method

.method public s(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/u;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lh6/u;->d:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lh6/u;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    const-string v0, "FirebaseMessaging"

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 44
    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lh6/u;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public t(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh6/u;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.WAKE_LOCK"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lh6/u;->c:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lh6/u;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    const-string v0, "FirebaseMessaging"

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 44
    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lh6/u;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lh6/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zzc(Ljava/lang/Exception;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string p1, "RecaptchaCallWrapper"

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lh6/u;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Invalid token - Refreshing Recaptcha Enterprise config and fetching new token for tenant "

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    iget-object v0, p0, Lh6/u;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/google/android/recaptcha/RecaptchaAction;

    .line 60
    .line 61
    iget-object v2, p0, Lh6/u;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lt3/A0;

    .line 64
    .line 65
    invoke-virtual {v2, v1, p1, v0}, Lt3/A0;->u0(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lh6/u;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LW1/k;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_1
    return-object p1

    .line 78
    :pswitch_0
    iget-object v0, p0, Lh6/u;->c:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v4, v0

    .line 81
    check-cast v4, Lcom/google/android/recaptcha/RecaptchaAction;

    .line 82
    .line 83
    iget-object v0, p0, Lh6/u;->d:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v1, v0

    .line 86
    check-cast v1, Lcom/google/firebase/auth/FirebaseAuth;

    .line 87
    .line 88
    iget-object v0, p0, Lh6/u;->b:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    check-cast v2, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, p0, Lh6/u;->e:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v5, v0

    .line 96
    check-cast v5, LW1/k;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lcom/google/android/gms/common/internal/J;->h(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaen;->zzd(Ljava/lang/Exception;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    const-string p1, "RecaptchaCallWrapper"

    .line 128
    .line 129
    const/4 v0, 0x4

    .line 130
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    const-string p1, "RecaptchaCallWrapper"

    .line 137
    .line 138
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v3, "Falling back to recaptcha enterprise flow for action "

    .line 143
    .line 144
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    :cond_3
    monitor-enter v1

    .line 152
    :try_start_0
    iget-object p1, v1, Lcom/google/firebase/auth/FirebaseAuth;->j:Lt3/A0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 153
    .line 154
    monitor-exit v1

    .line 155
    if-nez p1, :cond_4

    .line 156
    .line 157
    new-instance p1, Lt3/A0;

    .line 158
    .line 159
    iget-object v0, v1, Lcom/google/firebase/auth/FirebaseAuth;->a:Lb5/g;

    .line 160
    .line 161
    new-instance v3, Lk5/v;

    .line 162
    .line 163
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v6, Ljava/lang/Object;

    .line 170
    .line 171
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v6, p1, Lt3/A0;->a:Ljava/lang/Object;

    .line 175
    .line 176
    new-instance v6, Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v6, p1, Lt3/A0;->b:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v0, p1, Lt3/A0;->d:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v1, p1, Lt3/A0;->e:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v3, p1, Lt3/A0;->f:Ljava/lang/Object;

    .line 188
    .line 189
    monitor-enter v1

    .line 190
    :try_start_1
    iput-object p1, v1, Lcom/google/firebase/auth/FirebaseAuth;->j:Lt3/A0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    .line 192
    monitor-exit v1

    .line 193
    goto :goto_0

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    move-object p1, v0

    .line 196
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    throw p1

    .line 198
    :cond_4
    :goto_0
    monitor-enter v1

    .line 199
    :try_start_3
    iget-object v3, v1, Lcom/google/firebase/auth/FirebaseAuth;->j:Lt3/A0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 200
    .line 201
    monitor-exit v1

    .line 202
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v3, v2, p1, v4}, Lt3/A0;->u0(Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/android/recaptcha/RecaptchaAction;)Lcom/google/android/gms/tasks/Task;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance v1, Lh6/u;

    .line 209
    .line 210
    const/16 v6, 0x13

    .line 211
    .line 212
    invoke-direct/range {v1 .. v6}, Lh6/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v5}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    goto :goto_1

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    move-object p1, v0

    .line 226
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 227
    throw p1

    .line 228
    :catchall_2
    move-exception v0

    .line 229
    move-object p1, v0

    .line 230
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 231
    throw p1

    .line 232
    :cond_5
    const-string v0, "RecaptchaCallWrapper"

    .line 233
    .line 234
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    new-instance v3, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v4, "Initial task failed for action "

    .line 245
    .line 246
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v1, "with exception - "

    .line 253
    .line 254
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    :goto_1
    return-object p1

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public u(LW1/N;)V
    .locals 3

    .line 1
    iget-object v0, p1, LW1/N;->c:LW1/q;

    .line 2
    .line 3
    iget-object v1, v0, LW1/q;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lh6/u;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v0, LW1/q;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-static {p1}, LW1/H;->F(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Added fragment to active set "

    .line 31
    .line 32
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "FragmentManager"

    .line 43
    .line 44
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public v(LW1/N;)V
    .locals 3

    .line 1
    iget-object p1, p1, LW1/N;->c:LW1/q;

    .line 2
    .line 3
    iget-boolean v0, p1, LW1/q;->F:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lh6/u;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LW1/K;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LW1/K;->e(LW1/q;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lh6/u;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v1, p1, LW1/q;->e:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LW1/N;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    invoke-static {v0}, LW1/H;->F(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "Removed fragment from active set "

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "FragmentManager"

    .line 52
    .line 53
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public w(Ll/a;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lh6/u;->k(Ll/a;)Ll/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lm/s;

    .line 6
    .line 7
    iget-object v1, p0, Lh6/u;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    check-cast p2, Lv1/a;

    .line 12
    .line 13
    invoke-direct {v0, v1, p2}, Lm/s;-><init>(Landroid/content/Context;Lv1/a;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lh6/u;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Landroid/view/ActionMode$Callback;

    .line 19
    .line 20
    invoke-interface {p2, p1, v0}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public x(Ll/a;Lm/l;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lh6/u;->k(Ll/a;)Ll/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lh6/u;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ls/G;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ls/G;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/Menu;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lm/A;

    .line 18
    .line 19
    iget-object v2, p0, Lh6/u;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v1, v2, p2}, Lm/A;-><init>(Landroid/content/Context;Lm/l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, v1}, Ls/G;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p2, p0, Lh6/u;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Landroid/view/ActionMode$Callback;

    .line 32
    .line 33
    invoke-interface {p2, p1, v1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public y(Ly6/j0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh6/u;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lh6/u;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ly6/j0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Lh6/u;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lh6/u;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lh6/u;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LA6/b1;

    .line 30
    .line 31
    iget-object v0, v0, LA6/b1;->H:LA6/S;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LA6/S;->a(Ly6/j0;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public z(LU5/g;Ljava/util/HashMap;Landroid/database/Cursor;LF3/k;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-interface {p3}, Landroid/database/Cursor;->isLast()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    sget-object p1, LU5/l;->b:Lo/a;

    .line 33
    .line 34
    :cond_0
    new-instance v1, LP5/z;

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    move-object v9, p2

    .line 38
    move-object v8, p4

    .line 39
    invoke-direct/range {v1 .. v9}, LP5/z;-><init>(Lh6/u;[BIIZLjava/lang/String;LF3/k;Ljava/util/HashMap;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
