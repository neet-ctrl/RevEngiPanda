.class public final LW2/F4;
.super Lt7/c;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/Vibrator;

.field public b:LA7/c;

.field public c:I

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LW2/F4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LW2/F4;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LW2/F4;->f:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p0}, LW2/G4;->b(Landroid/os/Vibrator;Ljava/lang/String;LA7/c;Lt7/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
