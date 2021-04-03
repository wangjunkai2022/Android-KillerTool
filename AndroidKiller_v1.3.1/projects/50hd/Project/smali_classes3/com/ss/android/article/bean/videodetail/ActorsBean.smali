.class public Lcom/ss/android/article/bean/videodetail/ActorsBean;
.super Lcom/ss/android/article/bean/videodetail/PlayerBaseBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public actors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/videodetail/DetailActorBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/bean/videodetail/PlayerBaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
