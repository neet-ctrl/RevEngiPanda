.class public final LV/s;
.super LV/C;
.source "SourceFile"


# static fields
.field public static final c:LV/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LV/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, LV/C;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LV/s;->c:LV/s;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LN/m;LA6/w;LU/A0;LF0/Y;)V
    .locals 0

    .line 1
    invoke-static {p3, p4}, LU/d;->O(LU/A0;LF0/Y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
