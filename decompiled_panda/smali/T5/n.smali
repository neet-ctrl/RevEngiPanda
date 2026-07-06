.class public final LT5/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ly6/U;

.field public static final h:Ly6/U;

.field public static final i:Ly6/U;

.field public static volatile j:Ljava/lang/String;


# instance fields
.field public final a:LU5/f;

.field public final b:LM5/d;

.field public final c:LM5/a;

.field public final d:Lt3/A0;

.field public final e:Ljava/lang/String;

.field public final f:LT5/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ly6/Z;->d:Ly6/h;

    .line 2
    .line 3
    sget-object v1, Ly6/W;->d:Ljava/util/BitSet;

    .line 4
    .line 5
    new-instance v1, Ly6/U;

    .line 6
    .line 7
    const-string v2, "x-goog-api-client"

    .line 8
    .line 9
    invoke-direct {v1, v2, v0}, Ly6/U;-><init>(Ljava/lang/String;Ly6/V;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LT5/n;->g:Ly6/U;

    .line 13
    .line 14
    new-instance v1, Ly6/U;

    .line 15
    .line 16
    const-string v2, "google-cloud-resource-prefix"

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Ly6/U;-><init>(Ljava/lang/String;Ly6/V;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LT5/n;->h:Ly6/U;

    .line 22
    .line 23
    new-instance v1, Ly6/U;

    .line 24
    .line 25
    const-string v2, "x-goog-request-params"

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Ly6/U;-><init>(Ljava/lang/String;Ly6/V;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, LT5/n;->i:Ly6/U;

    .line 31
    .line 32
    const-string v0, "gl-java/"

    .line 33
    .line 34
    sput-object v0, LT5/n;->j:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(LU5/f;LM5/d;LM5/a;LQ5/f;LT5/j;Lt3/A0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT5/n;->a:LU5/f;

    .line 5
    .line 6
    iput-object p5, p0, LT5/n;->f:LT5/j;

    .line 7
    .line 8
    iput-object p2, p0, LT5/n;->b:LM5/d;

    .line 9
    .line 10
    iput-object p3, p0, LT5/n;->c:LM5/a;

    .line 11
    .line 12
    iput-object p6, p0, LT5/n;->d:Lt3/A0;

    .line 13
    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string p2, "projects/"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p4, LQ5/f;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, "/databases/"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object p2, p4, LQ5/f;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LT5/n;->e:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method
