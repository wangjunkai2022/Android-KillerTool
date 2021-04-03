.class public Lcom/ss/android/article/database/ComicShopBeanDao$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/database/ComicShopBeanDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Id:Lorg/greenrobot/greendao/h;

.field public static final IsShop:Lorg/greenrobot/greendao/h;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lorg/greenrobot/greendao/h;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    const-string/jumbo v3, "id"

    const/4 v4, 0x1

    const-string/jumbo v5, "_id"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/h;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lcom/ss/android/article/database/ComicShopBeanDao$Properties;->Id:Lorg/greenrobot/greendao/h;

    .line 2
    new-instance v0, Lorg/greenrobot/greendao/h;

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    const-string/jumbo v10, "isShop"

    const/4 v11, 0x0

    const-string/jumbo v12, "IS_SHOP"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/h;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/ss/android/article/database/ComicShopBeanDao$Properties;->IsShop:Lorg/greenrobot/greendao/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
