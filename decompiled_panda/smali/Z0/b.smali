.class public final LZ0/b;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final a:Ln0/P;

.field public final b:F

.field public final c:LU/e0;

.field public final d:LU/D;


# direct methods
.method public constructor <init>(Ln0/P;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ0/b;->a:Ln0/P;

    .line 5
    .line 6
    iput p2, p0, LZ0/b;->b:F

    .line 7
    .line 8
    new-instance p1, Lm0/f;

    .line 9
    .line 10
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lm0/f;-><init>(J)V

    .line 16
    .line 17
    .line 18
    sget-object p2, LU/Q;->f:LU/Q;

    .line 19
    .line 20
    invoke-static {p1, p2}, LU/d;->J(Ljava/lang/Object;LU/F0;)LU/e0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LZ0/b;->c:LU/e0;

    .line 25
    .line 26
    new-instance p1, LQ/b;

    .line 27
    .line 28
    const/16 p2, 0x8

    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, LQ/b;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LU/d;->A(LA7/a;)LU/D;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LZ0/b;->d:LU/D;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, LZ0/b;->b:F

    .line 2
    .line 3
    invoke-static {p1, v0}, LX0/h;->b(Landroid/text/TextPaint;F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ0/b;->d:LU/D;

    .line 7
    .line 8
    invoke-virtual {v0}, LU/D;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/Shader;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    return-void
.end method
