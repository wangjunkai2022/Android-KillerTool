.class public Lcom/ss/android/article/bean/videodetail/TextBean;
.super Lcom/ss/android/article/bean/videodetail/PlayerBaseBean;
.source "SourceFile"


# instance fields
.field public isShowMore:Z

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/bean/videodetail/PlayerBaseBean;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ss/android/article/bean/videodetail/TextBean;->isShowMore:Z

    .line 3
    iput-object p1, p0, Lcom/ss/android/article/bean/videodetail/TextBean;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getItemType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
