.class public final enum Lcom/tomatolive/library/download/GiftConfig;
.super Ljava/lang/Enum;
.source "GiftConfig.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tomatolive/library/download/GiftConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/tomatolive/library/download/GiftConfig;

.field public static final enum INSTANCE:Lcom/tomatolive/library/download/GiftConfig;


# instance fields
.field public final ANIM_CAR_DIR_NAME:Ljava/lang/String;

.field public final ANIM_NOBILITY_DIR_NAME:Ljava/lang/String;

.field public final ANIM_ROOT_DIR_NAME:Ljava/lang/String;

.field public final APP_ROOT_DIR_NAME:Ljava/lang/String;

.field public final CAR_CONFIG_NAME:Ljava/lang/String;

.field public final RES_HOT_LOAD_DIR_NAME:Ljava/lang/String;

.field public final RES_ICON_LOAD_DIR_NAME:Ljava/lang/String;

.field public animResRootPath:Ljava/lang/String;

.field public carAnimResRootPath:Ljava/lang/String;

.field public nobilityAnimResRootPath:Ljava/lang/String;

.field public resHotLoadRootPath:Ljava/lang/String;

.field public resIconLoadRootPath:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tomatolive/library/download/GiftConfig;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lcom/tomatolive/library/download/GiftConfig;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tomatolive/library/download/GiftConfig;->INSTANCE:Lcom/tomatolive/library/download/GiftConfig;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tomatolive/library/download/GiftConfig;

    .line 2
    sget-object v2, Lcom/tomatolive/library/download/GiftConfig;->INSTANCE:Lcom/tomatolive/library/download/GiftConfig;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tomatolive/library/download/GiftConfig;->$VALUES:[Lcom/tomatolive/library/download/GiftConfig;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string p1, "giftRes"

    .line 2
    iput-object p1, p0, Lcom/tomatolive/library/download/GiftConfig;->APP_ROOT_DIR_NAME:Ljava/lang/String;

    const-string p1, "animation"

    .line 3
    invoke-static {p1}, Lcom/tomatolive/library/utils/MD5Utils;->getMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/download/GiftConfig;->ANIM_ROOT_DIR_NAME:Ljava/lang/String;

    const-string p1, "carAnimation"

    .line 4
    invoke-static {p1}, Lcom/tomatolive/library/utils/MD5Utils;->getMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/download/GiftConfig;->ANIM_CAR_DIR_NAME:Ljava/lang/String;

    const-string p1, "nobilityAnimation"

    .line 5
    invoke-static {p1}, Lcom/tomatolive/library/utils/MD5Utils;->getMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/download/GiftConfig;->ANIM_NOBILITY_DIR_NAME:Ljava/lang/String;

    const-string p1, "resHotLoad"

    .line 6
    invoke-static {p1}, Lcom/tomatolive/library/utils/MD5Utils;->getMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/download/GiftConfig;->RES_HOT_LOAD_DIR_NAME:Ljava/lang/String;

    const-string p1, "resIconLoad"

    .line 7
    invoke-static {p1}, Lcom/tomatolive/library/utils/MD5Utils;->getMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/download/GiftConfig;->RES_ICON_LOAD_DIR_NAME:Ljava/lang/String;

    const-string p1, "carConfig.txt"

    .line 8
    invoke-static {p1}, Lcom/tomatolive/library/utils/MD5Utils;->getMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/download/GiftConfig;->CAR_CONFIG_NAME:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Lcom/tomatolive/library/download/GiftConfig;->getAnimResRootPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/download/GiftConfig;->animResRootPath:Ljava/lang/String;

    .line 10
    invoke-direct {p0}, Lcom/tomatolive/library/download/GiftConfig;->getCarAnimResRootPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/download/GiftConfig;->carAnimResRootPath:Ljava/lang/String;

    .line 11
    invoke-direct {p0}, Lcom/tomatolive/library/download/GiftConfig;->getNobilityAnimResRootPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/download/GiftConfig;->nobilityAnimResRootPath:Ljava/lang/String;

    .line 12
    invoke-direct {p0}, Lcom/tomatolive/library/download/GiftConfig;->getResHotLoadRootPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/download/GiftConfig;->resHotLoadRootPath:Ljava/lang/String;

    .line 13
    invoke-direct {p0}, Lcom/tomatolive/library/download/GiftConfig;->getResIconLoadRootPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tomatolive/library/download/GiftConfig;->resIconLoadRootPath:Ljava/lang/String;

    return-void
.end method

.method private getAnimResRootPath()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {}, Le/b/a/b/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "giftRes"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tomatolive/library/download/GiftConfig;->ANIM_ROOT_DIR_NAME:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getCarAnimResRootPath()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {}, Le/b/a/b/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "giftRes"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tomatolive/library/download/GiftConfig;->ANIM_CAR_DIR_NAME:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getNobilityAnimResRootPath()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {}, Le/b/a/b/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "giftRes"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tomatolive/library/download/GiftConfig;->ANIM_NOBILITY_DIR_NAME:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getResHotLoadRootPath()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {}, Le/b/a/b/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "giftRes"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tomatolive/library/download/GiftConfig;->RES_HOT_LOAD_DIR_NAME:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getResIconLoadRootPath()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {}, Le/b/a/b/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "giftRes"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tomatolive/library/download/GiftConfig;->RES_ICON_LOAD_DIR_NAME:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tomatolive/library/download/GiftConfig;
    .locals 1

    .line 1
    const-class v0, Lcom/tomatolive/library/download/GiftConfig;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tomatolive/library/download/GiftConfig;

    return-object p0
.end method

.method public static values()[Lcom/tomatolive/library/download/GiftConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/tomatolive/library/download/GiftConfig;->$VALUES:[Lcom/tomatolive/library/download/GiftConfig;

    invoke-virtual {v0}, [Lcom/tomatolive/library/download/GiftConfig;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tomatolive/library/download/GiftConfig;

    return-object v0
.end method
