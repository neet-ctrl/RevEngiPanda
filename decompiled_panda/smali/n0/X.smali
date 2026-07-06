.class public final Ln0/X;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln0/X;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln0/X;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln0/X;->a:Ln0/X;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;I)V
    .locals 0

    .line 1
    invoke-static {p2}, Ln0/M;->x(I)Landroid/graphics/BlendMode;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Ln0/b;->j(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
