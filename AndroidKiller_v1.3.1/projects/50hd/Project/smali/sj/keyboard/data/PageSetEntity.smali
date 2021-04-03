.class public Lsj/keyboard/data/PageSetEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsj/keyboard/data/PageSetEntity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lsj/keyboard/data/b;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field protected final mIconUri:Ljava/lang/String;

.field protected final mIsShowIndicator:Z

.field protected final mPageCount:I

.field protected final mPageEntityList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final mSetName:Ljava/lang/String;

.field protected final uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsj/keyboard/data/PageSetEntity$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsj/keyboard/data/PageSetEntity;->uuid:Ljava/lang/String;

    .line 3
    iget v0, p1, Lsj/keyboard/data/PageSetEntity$a;->a:I

    iput v0, p0, Lsj/keyboard/data/PageSetEntity;->mPageCount:I

    .line 4
    iget-boolean v0, p1, Lsj/keyboard/data/PageSetEntity$a;->b:Z

    iput-boolean v0, p0, Lsj/keyboard/data/PageSetEntity;->mIsShowIndicator:Z

    .line 5
    iget-object v0, p1, Lsj/keyboard/data/PageSetEntity$a;->c:Ljava/util/LinkedList;

    iput-object v0, p0, Lsj/keyboard/data/PageSetEntity;->mPageEntityList:Ljava/util/LinkedList;

    .line 6
    iget-object v0, p1, Lsj/keyboard/data/PageSetEntity$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lsj/keyboard/data/PageSetEntity;->mIconUri:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lsj/keyboard/data/PageSetEntity$a;->e:Ljava/lang/String;

    iput-object p1, p0, Lsj/keyboard/data/PageSetEntity;->mSetName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getIconUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsj/keyboard/data/PageSetEntity;->mIconUri:Ljava/lang/String;

    return-object v0
.end method

.method public getPageCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsj/keyboard/data/PageSetEntity;->mPageEntityList:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getPageEntityList()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsj/keyboard/data/PageSetEntity;->mPageEntityList:Ljava/util/LinkedList;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsj/keyboard/data/PageSetEntity;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public isShowIndicator()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsj/keyboard/data/PageSetEntity;->mIsShowIndicator:Z

    return v0
.end method
