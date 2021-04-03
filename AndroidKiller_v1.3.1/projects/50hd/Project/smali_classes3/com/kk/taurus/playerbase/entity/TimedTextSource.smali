.class public Lcom/kk/taurus/playerbase/entity/TimedTextSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private flag:I

.field private mimeType:Ljava/lang/String;

.field private path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kk/taurus/playerbase/entity/TimedTextSource;->path:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/kk/taurus/playerbase/entity/TimedTextSource;->path:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/kk/taurus/playerbase/entity/TimedTextSource;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/kk/taurus/playerbase/entity/TimedTextSource;->path:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/kk/taurus/playerbase/entity/TimedTextSource;->mimeType:Ljava/lang/String;

    .line 9
    iput p3, p0, Lcom/kk/taurus/playerbase/entity/TimedTextSource;->flag:I

    return-void
.end method


# virtual methods
.method public getFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kk/taurus/playerbase/entity/TimedTextSource;->flag:I

    return v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/entity/TimedTextSource;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kk/taurus/playerbase/entity/TimedTextSource;->path:Ljava/lang/String;

    return-object v0
.end method

.method public setFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kk/taurus/playerbase/entity/TimedTextSource;->flag:I

    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kk/taurus/playerbase/entity/TimedTextSource;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kk/taurus/playerbase/entity/TimedTextSource;->path:Ljava/lang/String;

    return-void
.end method
