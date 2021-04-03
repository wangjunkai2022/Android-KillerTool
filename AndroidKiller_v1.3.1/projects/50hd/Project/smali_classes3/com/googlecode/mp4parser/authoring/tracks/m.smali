.class Lcom/googlecode/mp4parser/authoring/tracks/m;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/googlecode/mp4parser/authoring/tracks/n;-><init>(Lc/d/a/a/h;Ljava/util/UUID;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lc/d/a/b/g/a/b;",
        "[J>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/googlecode/mp4parser/authoring/tracks/n;


# direct methods
.method constructor <init>(Lcom/googlecode/mp4parser/authoring/tracks/n;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/m;->a:Lcom/googlecode/mp4parser/authoring/tracks/n;

    .line 2
    invoke-direct {p0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a(Lc/d/a/b/g/a/b;[J)[J
    .locals 1

    .line 1
    instance-of v0, p1, Lc/d/a/b/g/a/a;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "Please supply CencSampleEncryptionInformationGroupEntries in the constructor"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc/d/a/b/g/a/b;

    check-cast p2, [J

    invoke-virtual {p0, p1, p2}, Lcom/googlecode/mp4parser/authoring/tracks/m;->a(Lc/d/a/b/g/a/b;[J)[J

    move-result-object p1

    return-object p1
.end method
