.class public Lcom/tomatolive/library/model/PKConfigEntity;
.super Ljava/lang/Object;
.source "PKConfigEntity.java"


# instance fields
.field public pkAccept:Ljava/lang/String;

.field public pkLevelLimit:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isPkAccept()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tomatolive/library/model/PKConfigEntity;->pkAccept:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
