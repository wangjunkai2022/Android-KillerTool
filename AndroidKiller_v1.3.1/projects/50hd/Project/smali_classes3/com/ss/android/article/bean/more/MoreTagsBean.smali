.class public Lcom/ss/android/article/bean/more/MoreTagsBean;
.super Lcom/ss/android/article/bean/more/MoreBaseBean;
.source "SourceFile"


# instance fields
.field public checkPostion:I

.field public items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/TagsBean;",
            ">;"
        }
    .end annotation
.end field

.field public label:Ljava/lang/String;

.field public tagstatus:I

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/bean/more/MoreBaseBean;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ss/android/article/bean/more/MoreTagsBean;->checkPostion:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/ss/android/article/bean/more/MoreTagsBean;->tagstatus:I

    return-void
.end method


# virtual methods
.method public getItemType()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
