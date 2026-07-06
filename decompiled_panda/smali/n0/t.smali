.class public final Ln0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln0/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln0/t;->a:Ln0/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ln0/b;->i(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p1}, Ln0/b;->q(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
