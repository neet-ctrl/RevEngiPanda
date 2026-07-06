.class public final Ll6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Ljava/util/Date;

.field public c:Lorg/json/JSONArray;

.field public d:Lorg/json/JSONObject;

.field public e:J

.field public f:Lorg/json/JSONArray;


# virtual methods
.method public final a()Ll6/e;
    .locals 8

    .line 1
    new-instance v0, Ll6/e;

    .line 2
    .line 3
    iget-object v1, p0, Ll6/d;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    iget-object v2, p0, Ll6/d;->b:Ljava/util/Date;

    .line 6
    .line 7
    iget-object v3, p0, Ll6/d;->c:Lorg/json/JSONArray;

    .line 8
    .line 9
    iget-object v4, p0, Ll6/d;->d:Lorg/json/JSONObject;

    .line 10
    .line 11
    iget-wide v5, p0, Ll6/d;->e:J

    .line 12
    .line 13
    iget-object v7, p0, Ll6/d;->f:Lorg/json/JSONArray;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Ll6/e;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;JLorg/json/JSONArray;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
