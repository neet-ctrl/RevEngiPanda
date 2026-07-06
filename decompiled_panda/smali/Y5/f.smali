.class public final synthetic LY5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/d;
.implements Lcom/google/android/gms/tasks/Continuation;


# static fields
.field public static final b:LY5/f;

.field public static final c:LY5/f;

.field public static final d:LY5/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LY5/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LY5/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LY5/f;->b:LY5/f;

    .line 8
    .line 9
    new-instance v0, LY5/f;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LY5/f;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LY5/f;->c:LY5/f;

    .line 16
    .line 17
    new-instance v0, LY5/f;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LY5/f;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LY5/f;->d:LY5/f;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LY5/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lt3/A0;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LY5/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/firebase/iid/Registrar;->lambda$getComponents$1$Registrar(Ll5/c;)LZ5/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/iid/Registrar;->lambda$getComponents$0$Registrar(Ll5/c;)Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LY5/d;

    .line 6
    .line 7
    iget-object p1, p1, LY5/d;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method
