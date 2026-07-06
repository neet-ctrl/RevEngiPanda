.class public abstract Lj5/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:LY3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LY3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "PhoneAuthProvider"

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LY3/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lj5/t;->zza:LY3/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract onCodeAutoRetrievalTimeOut(Ljava/lang/String;)V
.end method

.method public abstract onCodeSent(Ljava/lang/String;Lj5/s;)V
.end method

.method public abstract onVerificationCompleted(Lj5/r;)V
.end method

.method public abstract onVerificationFailed(Lb5/i;)V
.end method
