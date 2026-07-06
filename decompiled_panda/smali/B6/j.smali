.class public final LB6/j;
.super LA6/d;
.source "SourceFile"


# static fields
.field public static final r:Lg8/j;


# instance fields
.field public final j:LF/A;

.field public final k:Ljava/lang/String;

.field public final l:LA6/p2;

.field public final m:Ljava/lang/String;

.field public final n:LB6/i;

.field public final o:LT3/i;

.field public final p:Ly6/b;

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg8/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB6/j;->r:Lg8/j;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LF/A;Ly6/Z;LB6/d;LB6/m;LU3/l;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;LA6/p2;LA6/t2;Ly6/c;)V
    .locals 9

    .line 1
    new-instance v1, Ll7/c;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {v1, v0}, Ll7/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v4, p2

    .line 10
    move-object/from16 v2, p11

    .line 11
    .line 12
    move-object/from16 v3, p12

    .line 13
    .line 14
    move-object/from16 v5, p13

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, LA6/d;-><init>(Ll7/c;LA6/p2;LA6/t2;Ly6/Z;Ly6/c;Z)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LT3/i;

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    invoke-direct {v1, p0, v2}, LT3/i;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LB6/j;->o:LT3/i;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, LB6/j;->q:Z

    .line 29
    .line 30
    move-object/from16 v2, p11

    .line 31
    .line 32
    iput-object v2, p0, LB6/j;->l:LA6/p2;

    .line 33
    .line 34
    iput-object p1, p0, LB6/j;->j:LF/A;

    .line 35
    .line 36
    move-object/from16 v1, p9

    .line 37
    .line 38
    iput-object v1, p0, LB6/j;->m:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v1, p10

    .line 41
    .line 42
    iput-object v1, p0, LB6/j;->k:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p4, LB6/m;->u:Ly6/b;

    .line 45
    .line 46
    iput-object v3, p0, LB6/j;->p:Ly6/b;

    .line 47
    .line 48
    new-instance v0, LB6/i;

    .line 49
    .line 50
    iget-object v3, p1, LF/A;->d:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v1, p0

    .line 53
    move-object v5, p3

    .line 54
    move-object v7, p4

    .line 55
    move-object v6, p5

    .line 56
    move-object v4, p6

    .line 57
    move/from16 v8, p8

    .line 58
    .line 59
    move-object v3, v2

    .line 60
    move/from16 v2, p7

    .line 61
    .line 62
    invoke-direct/range {v0 .. v8}, LB6/i;-><init>(LB6/j;ILA6/p2;Ljava/lang/Object;LB6/d;LU3/l;LB6/m;I)V

    .line 63
    .line 64
    .line 65
    move-object v1, v0

    .line 66
    iput-object v1, p0, LB6/j;->n:LB6/i;

    .line 67
    .line 68
    return-void
.end method
