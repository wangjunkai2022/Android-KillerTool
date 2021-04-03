.class public Lcom/tomatolive/library/utils/UserInfoManager$LazyHolder;
.super Ljava/lang/Object;
.source "UserInfoManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tomatolive/library/utils/UserInfoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LazyHolder"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tomatolive/library/utils/UserInfoManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tomatolive/library/utils/UserInfoManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tomatolive/library/utils/UserInfoManager;-><init>(Lcom/tomatolive/library/utils/UserInfoManager$1;)V

    sput-object v0, Lcom/tomatolive/library/utils/UserInfoManager$LazyHolder;->INSTANCE:Lcom/tomatolive/library/utils/UserInfoManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/tomatolive/library/utils/UserInfoManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/tomatolive/library/utils/UserInfoManager$LazyHolder;->INSTANCE:Lcom/tomatolive/library/utils/UserInfoManager;

    return-object v0
.end method
