.class public Lcom/luck/picture/lib/observable/ImagesObservable;
.super Ljava/lang/Object;
.source "ImagesObservable.java"

# interfaces
.implements Lcom/luck/picture/lib/observable/SubjectListener;


# static fields
.field public static sObserver:Lcom/luck/picture/lib/observable/ImagesObservable;


# instance fields
.field public folders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;"
        }
    .end annotation
.end field

.field public medias:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field

.field public observers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/observable/ObserverListener;",
            ">;"
        }
    .end annotation
.end field

.field public selectedImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/observable/ImagesObservable;->observers:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/observable/ImagesObservable;->folders:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/observable/ImagesObservable;->medias:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/observable/ImagesObservable;->selectedImages:Ljava/util/List;

    return-void
.end method

.method public static getInstance()Lcom/luck/picture/lib/observable/ImagesObservable;
    .locals 2

    .line 1
    sget-object v0, Lcom/luck/picture/lib/observable/ImagesObservable;->sObserver:Lcom/luck/picture/lib/observable/ImagesObservable;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/luck/picture/lib/observable/ImagesObservable;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/luck/picture/lib/observable/ImagesObservable;->sObserver:Lcom/luck/picture/lib/observable/ImagesObservable;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/luck/picture/lib/observable/ImagesObservable;

    invoke-direct {v1}, Lcom/luck/picture/lib/observable/ImagesObservable;-><init>()V

    sput-object v1, Lcom/luck/picture/lib/observable/ImagesObservable;->sObserver:Lcom/luck/picture/lib/observable/ImagesObservable;

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
    sget-object v0, Lcom/luck/picture/lib/observable/ImagesObservable;->sObserver:Lcom/luck/picture/lib/observable/ImagesObservable;

    return-object v0
.end method


# virtual methods
.method public add(Lcom/luck/picture/lib/observable/ObserverListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/observable/ImagesObservable;->observers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearLocalFolders()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/observable/ImagesObservable;->folders:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public clearLocalMedia()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/observable/ImagesObservable;->medias:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public clearSelectedLocalMedia()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/observable/ImagesObservable;->selectedImages:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public readLocalFolders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/observable/ImagesObservable;->folders:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/observable/ImagesObservable;->folders:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/observable/ImagesObservable;->folders:Ljava/util/List;

    return-object v0
.end method

.method public readLocalMedias()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/observable/ImagesObservable;->medias:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/observable/ImagesObservable;->medias:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/observable/ImagesObservable;->medias:Ljava/util/List;

    return-object v0
.end method

.method public readSelectLocalMedias()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/observable/ImagesObservable;->selectedImages:Ljava/util/List;

    return-object v0
.end method

.method public remove(Lcom/luck/picture/lib/observable/ObserverListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/observable/ImagesObservable;->observers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/observable/ImagesObservable;->observers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public saveLocalFolders(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/observable/ImagesObservable;->folders:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public saveLocalMedia(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/observable/ImagesObservable;->medias:Ljava/util/List;

    return-void
.end method
