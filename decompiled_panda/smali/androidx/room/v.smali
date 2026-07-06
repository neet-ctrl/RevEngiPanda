.class public abstract Landroidx/room/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final version:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/room/v;->version:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract createAllTables(Ly2/a;)V
.end method

.method public abstract dropAllTables(Ly2/a;)V
.end method

.method public abstract onCreate(Ly2/a;)V
.end method

.method public abstract onOpen(Ly2/a;)V
.end method

.method public abstract onPostMigrate(Ly2/a;)V
.end method

.method public abstract onPreMigrate(Ly2/a;)V
.end method

.method public abstract onValidateSchema(Ly2/a;)Landroidx/room/w;
.end method

.method public validateMigration(Ly2/a;)V
    .locals 1
    .annotation runtime Ln7/c;
    .end annotation

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "validateMigration is deprecated"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
