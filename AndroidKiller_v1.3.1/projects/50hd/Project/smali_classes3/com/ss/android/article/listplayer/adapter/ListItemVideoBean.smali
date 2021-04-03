.class public Lcom/ss/android/article/listplayer/adapter/ListItemVideoBean;
.super Lcom/ss/android/article/listplayer/adapter/ListPlayerBaseBean;
.source "SourceFile"


# instance fields
.field public cover:Ljava/lang/String;

.field public displayName:Ljava/lang/String;

.field public path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/listplayer/adapter/ListPlayerBaseBean;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/listplayer/adapter/ListItemVideoBean;->displayName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ss/android/article/listplayer/adapter/ListItemVideoBean;->cover:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/ss/android/article/listplayer/adapter/ListItemVideoBean;->path:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getItemType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
