.class public Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean;
.super Lcom/ss/android/article/bean/findvideo/FindVideoBaseBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$AppendBean;,
        Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$CountDownBean;,
        Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$MemberBean;,
        Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$VideoBean;
    }
.end annotation


# instance fields
.field public append_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$AppendBean;",
            ">;"
        }
    .end annotation
.end field

.field public count_down:Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$CountDownBean;

.field public detail:Lcom/ss/android/article/bean/findvideo/FindVideoDetailBean$VideoBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/bean/findvideo/FindVideoBaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
