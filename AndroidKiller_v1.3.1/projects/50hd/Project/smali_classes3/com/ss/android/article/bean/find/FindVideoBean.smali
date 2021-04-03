.class public Lcom/ss/android/article/bean/find/FindVideoBean;
.super Lcom/ss/android/article/bean/find/FindBaseBean;
.source "SourceFile"


# instance fields
.field public _id:Ljava/lang/String;

.field public _id_hash:Ljava/lang/String;

.field public actors:Ljava/lang/String;

.field public cover_full:Ljava/lang/String;

.field public cover_thumb:Ljava/lang/String;

.field public directors:Ljava/lang/String;

.field public dislike:Ljava/lang/String;

.field public duration:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public like:Ljava/lang/String;

.field public like_rate:I

.field public onshelf_tm:Ljava/lang/String;

.field public rating:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/bean/find/FindBaseBean;-><init>()V

    const-string/jumbo v0, "1"

    .line 2
    iput-object v0, p0, Lcom/ss/android/article/bean/find/FindVideoBean;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getItemType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
