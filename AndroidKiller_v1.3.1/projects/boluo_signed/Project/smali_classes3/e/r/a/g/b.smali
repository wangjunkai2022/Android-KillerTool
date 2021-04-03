.class public Le/r/a/g/b;
.super Ljava/lang/Object;
.source "GSYVideoModel.java"


# instance fields
.field public mTitle:Ljava/lang/String;

.field public mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/r/a/g/b;->mUrl:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Le/r/a/g/b;->mTitle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/r/a/g/b;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/r/a/g/b;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/r/a/g/b;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/r/a/g/b;->mUrl:Ljava/lang/String;

    return-void
.end method
