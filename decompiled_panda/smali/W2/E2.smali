.class public final LW2/E2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:LA7/e;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA7/e;I)V
    .locals 14

    move/from16 v0, p5

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v9, v3

    goto :goto_0

    :cond_0
    move v9, v2

    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 1
    const-string v13, ""

    if-eqz v1, :cond_1

    move-object v10, v13

    goto :goto_1

    :cond_1
    const-string v1, "Panda AI just ran a live demo during onboarding \ud83d\udc3c"

    move-object v10, v1

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move v11, v3

    goto :goto_2

    :cond_2
    move v11, v2

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    move-object v12, v13

    :goto_3
    move-object v4, p0

    move-object v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    goto :goto_4

    :cond_3
    const-string v0, "Channel or @username (e.g. #general or Anita)"

    move-object v12, v0

    goto :goto_3

    :goto_4
    invoke-direct/range {v4 .. v13}, LW2/E2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA7/e;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA7/e;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "defaultText"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipientHint"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LW2/E2;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LW2/E2;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LW2/E2;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, LW2/E2;->d:LA7/e;

    .line 7
    iput-boolean p5, p0, LW2/E2;->e:Z

    .line 8
    iput-object p6, p0, LW2/E2;->f:Ljava/lang/String;

    .line 9
    iput-boolean p7, p0, LW2/E2;->g:Z

    .line 10
    iput-object p8, p0, LW2/E2;->h:Ljava/lang/String;

    .line 11
    iput-object p9, p0, LW2/E2;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LW2/E2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LW2/E2;

    .line 12
    .line 13
    iget-object v1, p1, LW2/E2;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LW2/E2;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LW2/E2;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, LW2/E2;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, LW2/E2;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, LW2/E2;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, LW2/E2;->d:LA7/e;

    .line 47
    .line 48
    iget-object v3, p1, LW2/E2;->d:LA7/e;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, LW2/E2;->e:Z

    .line 58
    .line 59
    iget-boolean v3, p1, LW2/E2;->e:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, LW2/E2;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, LW2/E2;->f:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean v1, p0, LW2/E2;->g:Z

    .line 76
    .line 77
    iget-boolean v3, p1, LW2/E2;->g:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, LW2/E2;->h:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, LW2/E2;->h:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, LW2/E2;->i:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p1, p1, LW2/E2;->i:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LW2/E2;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, LW2/E2;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lp2/a;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, LW2/E2;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lp2/a;->c(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, LW2/E2;->d:LA7/e;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-boolean v0, p0, LW2/E2;->e:Z

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Lu/S;->a(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, LW2/E2;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lp2/a;->c(IILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean v2, p0, LW2/E2;->g:Z

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lu/S;->a(IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v2, p0, LW2/E2;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lp2/a;->c(IILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, LW2/E2;->i:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, v0

    .line 61
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ConnectorExample(emoji="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LW2/E2;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", label="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LW2/E2;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", toolkitSlug="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LW2/E2;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", buildInstruction="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LW2/E2;->d:LA7/e;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", hasEditableText="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, LW2/E2;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", defaultText="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LW2/E2;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", hasRecipient="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, LW2/E2;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", recipientHint="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LW2/E2;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", defaultRecipient="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LW2/E2;->i:Ljava/lang/String;

    .line 89
    .line 90
    const-string v2, ")"

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, LU/m;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
