.class public Lcom/ss/android/article/helper/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/ss/android/article/helper/c;


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/article/a/c/a/a/o;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/article/a/c/a/a/o;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/ss/android/article/helper/TidalPatPropType;

.field private e:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/helper/c;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/article/helper/c;->c:Ljava/util/ArrayList;

    .line 4
    sget-object v0, Lcom/ss/android/article/helper/TidalPatPropType;->DEFAULT:Lcom/ss/android/article/helper/TidalPatPropType;

    iput-object v0, p0, Lcom/ss/android/article/helper/c;->d:Lcom/ss/android/article/helper/TidalPatPropType;

    return-void
.end method

.method public static c()Lcom/ss/android/article/helper/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/ss/android/article/helper/c;->a:Lcom/ss/android/article/helper/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ss/android/article/helper/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ss/android/article/helper/c;->a:Lcom/ss/android/article/helper/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ss/android/article/helper/c;

    invoke-direct {v1}, Lcom/ss/android/article/helper/c;-><init>()V

    sput-object v1, Lcom/ss/android/article/helper/c;->a:Lcom/ss/android/article/helper/c;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/article/helper/c;->a:Lcom/ss/android/article/helper/c;

    return-object v0
.end method

.method private g()Lcom/ss/android/article/a/c/a/a/o;
    .locals 8

    .line 1
    new-instance v0, Lcom/ss/android/article/a/c/a/a/o;

    invoke-direct {v0}, Lcom/ss/android/article/a/c/a/a/o;-><init>()V

    .line 2
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 3
    sget-object v2, Lcom/ss/android/article/helper/b;->a:[I

    iget-object v3, p0, Lcom/ss/android/article/helper/c;->d:Lcom/ss/android/article/helper/TidalPatPropType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "{\n            \"type\": 0,\n            \"scaleWidth\": 12,\n            \"scaleHight\": 0,\n            \"offsetX\": 0.5,\n            \"offsetY\": 1.5,\n            \"alignIndexes\": [\n                83, 49, 82\n            ],\n            \"folder\": \"smoking\",\n            \"frames\": 11,\n            \"frameDuration\": 110,\n            \"width\": 400,\n            \"height\": 249,\n            \"triggerType\": 1\n        }"

    const-string/jumbo v5, "{\n            \"type\": 0,\n            \"scaleWidth\": -0.4,\n            \"scaleHight\": 0,\n            \"offsetX\": 0.7,\n            \"offsetY\": 0,\n            \"alignIndexes\": [\n                90, 98, 84\n            ],\n            \"folder\": \"ciga\",\n            \"frames\": 1,\n            \"frameDuration\": 0,\n            \"width\": 139,\n            \"height\": 64,\n            \"triggerType\": 1\n        }"

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    const-string/jumbo v6, "{\n            \"type\": 0,\n            \"scaleWidth\": 3,\n            \"scaleHight\": 0,\n            \"offsetX\": 0,\n            \"offsetY\": 0,\n            \"alignIndexes\": [\n                61, 43, 52\n            ],\n            \"folder\": \"sunglasses\",\n            \"frames\": 16,\n            \"frameDuration\": 100,\n            \"width\": 400,\n            \"height\": 297,\n            \"triggerType\": 1\n        }"

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    const-string/jumbo v7, "{\n            \"type\": 0,\n            \"scaleWidth\": 1.8,\n            \"scaleHight\": 0,\n            \"offsetX\": 0,\n            \"offsetY\": 3.5,\n            \"alignIndexes\": [\n                27, 46, 5\n            ],\n            \"folder\": \"faceCloth\",\n            \"frames\": 20,\n            \"frameDuration\": 100,\n            \"width\": 193,\n            \"height\": 316,\n            \"triggerType\": 1\n        }"

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const-class v2, Lcom/ss/android/article/camera/filter/helper/a;

    invoke-virtual {v1, v5, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/camera/filter/helper/a;

    .line 5
    const-class v2, Lcom/ss/android/article/camera/filter/helper/a;

    invoke-virtual {v1, v4, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/camera/filter/helper/a;

    goto :goto_0

    .line 6
    :cond_1
    const-class v2, Lcom/ss/android/article/camera/filter/helper/a;

    invoke-virtual {v1, v7, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/camera/filter/helper/a;

    .line 7
    const-class v2, Lcom/ss/android/article/camera/filter/helper/a;

    invoke-virtual {v1, v6, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/camera/filter/helper/a;

    .line 8
    const-class v2, Lcom/ss/android/article/camera/filter/helper/a;

    const-string/jumbo v3, "{\n            \"type\": 0,\n            \"scaleWidth\": 4.5,\n            \"scaleHight\": 0,\n            \"offsetX\": 1,\n            \"offsetY\": -2,\n            \"alignIndexes\": [\n                61, 43, 52\n            ],\n            \"folder\": \"hat\",\n            \"frames\": 1,\n            \"frameDuration\": 0,\n            \"width\": 635,\n            \"height\": 403,\n            \"triggerType\": 1\n        }"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/camera/filter/helper/a;

    .line 9
    const-class v2, Lcom/ss/android/article/camera/filter/helper/a;

    const-string/jumbo v3, "{\n            \"type\": 0,\n            \"scaleWidth\": 5,\n            \"scaleHight\": 0,\n            \"offsetX\": 0.0,\n            \"offsetY\": 3,\n            \"alignIndexes\": [\n                90, 98, 84\n            ],\n            \"folder\": \"ciga\",\n            \"frames\": 1,\n            \"frameDuration\": 0,\n            \"width\": 700,\n            \"height\": 409,\n            \"triggerType\": 1\n        }"

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/camera/filter/helper/a;

    goto :goto_0

    .line 10
    :cond_2
    const-class v2, Lcom/ss/android/article/camera/filter/helper/a;

    invoke-virtual {v1, v7, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/camera/filter/helper/a;

    goto :goto_0

    .line 11
    :cond_3
    const-class v2, Lcom/ss/android/article/camera/filter/helper/a;

    invoke-virtual {v1, v6, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/camera/filter/helper/a;

    goto :goto_0

    .line 12
    :cond_4
    const-class v2, Lcom/ss/android/article/camera/filter/helper/a;

    invoke-virtual {v1, v5, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/article/camera/filter/helper/a;

    .line 13
    const-class v2, Lcom/ss/android/article/camera/filter/helper/a;

    invoke-virtual {v1, v4, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/article/camera/filter/helper/a;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/article/helper/TidalPatPropType;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    sget-object v1, Lcom/ss/android/article/helper/TidalPatPropType;->DEFAULT:Lcom/ss/android/article/helper/TidalPatPropType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v1, Lcom/ss/android/article/helper/TidalPatPropType;->CIGAR:Lcom/ss/android/article/helper/TidalPatPropType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v1, Lcom/ss/android/article/helper/TidalPatPropType;->GLASSES:Lcom/ss/android/article/helper/TidalPatPropType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v1, Lcom/ss/android/article/helper/TidalPatPropType;->FACECLOTH:Lcom/ss/android/article/helper/TidalPatPropType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v1, Lcom/ss/android/article/helper/TidalPatPropType;->GROUP2:Lcom/ss/android/article/helper/TidalPatPropType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object v1, Lcom/ss/android/article/helper/TidalPatPropType;->GROUP1:Lcom/ss/android/article/helper/TidalPatPropType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public a(I)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/article/a/c/a/a/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/helper/c;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/article/helper/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v1, p0, Lcom/ss/android/article/helper/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/ss/android/article/helper/c;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/ss/android/article/helper/c;->g()Lcom/ss/android/article/a/c/a/a/o;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v2, p0, Lcom/ss/android/article/helper/c;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/ss/android/article/helper/c;->g()Lcom/ss/android/article/a/c/a/a/o;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lcom/ss/android/article/helper/c;->e:I

    .line 7
    iget-object p1, p0, Lcom/ss/android/article/helper/c;->b:Ljava/util/ArrayList;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Lcom/ss/android/article/helper/TidalPatPropType;)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/ss/android/article/helper/c;->d:Lcom/ss/android/article/helper/TidalPatPropType;

    if-ne p1, v0, :cond_0

    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/ss/android/article/helper/c;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 18
    :try_start_0
    iput-object p1, p0, Lcom/ss/android/article/helper/c;->d:Lcom/ss/android/article/helper/TidalPatPropType;

    .line 19
    iget-object p1, p0, Lcom/ss/android/article/helper/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 20
    iget-object p1, p0, Lcom/ss/android/article/helper/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    .line 21
    :goto_0
    iget v1, p0, Lcom/ss/android/article/helper/c;->e:I

    if-ge p1, v1, :cond_1

    .line 22
    iget-object v1, p0, Lcom/ss/android/article/helper/c;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/ss/android/article/helper/c;->g()Lcom/ss/android/article/a/c/a/a/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v1, p0, Lcom/ss/android/article/helper/c;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/ss/android/article/helper/c;->g()Lcom/ss/android/article/a/c/a/a/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 24
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public b()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/article/a/c/a/a/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/helper/c;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/article/helper/c;->b:Ljava/util/ArrayList;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()Lcom/ss/android/article/helper/TidalPatPropType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/helper/c;->d:Lcom/ss/android/article/helper/TidalPatPropType;

    return-object v0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/article/a/c/a/a/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/helper/c;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/article/a/c/a/a/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/helper/c;->c:Ljava/util/ArrayList;

    return-object v0
.end method
