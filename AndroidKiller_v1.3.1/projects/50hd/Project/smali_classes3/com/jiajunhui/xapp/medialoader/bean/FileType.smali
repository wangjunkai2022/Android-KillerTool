.class public final enum Lcom/jiajunhui/xapp/medialoader/bean/FileType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jiajunhui/xapp/medialoader/bean/FileType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jiajunhui/xapp/medialoader/bean/FileType;

.field public static final enum APK:Lcom/jiajunhui/xapp/medialoader/bean/FileType;

.field public static final enum DOC:Lcom/jiajunhui/xapp/medialoader/bean/FileType;

.field public static final enum ZIP:Lcom/jiajunhui/xapp/medialoader/bean/FileType;


# instance fields
.field property:Lcom/jiajunhui/xapp/medialoader/bean/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/jiajunhui/xapp/medialoader/bean/FileType;

    new-instance v1, Lcom/jiajunhui/xapp/medialoader/bean/a;

    sget-object v2, Lcom/jiajunhui/xapp/medialoader/b/d;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/jiajunhui/xapp/medialoader/bean/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v2, 0x0

    const-string/jumbo v4, "DOC"

    invoke-direct {v0, v4, v2, v1}, Lcom/jiajunhui/xapp/medialoader/bean/FileType;-><init>(Ljava/lang/String;ILcom/jiajunhui/xapp/medialoader/bean/a;)V

    sput-object v0, Lcom/jiajunhui/xapp/medialoader/bean/FileType;->DOC:Lcom/jiajunhui/xapp/medialoader/bean/FileType;

    .line 2
    new-instance v0, Lcom/jiajunhui/xapp/medialoader/bean/FileType;

    new-instance v1, Lcom/jiajunhui/xapp/medialoader/bean/a;

    sget-object v4, Lcom/jiajunhui/xapp/medialoader/b/d;->c:Ljava/util/List;

    invoke-direct {v1, v4, v3}, Lcom/jiajunhui/xapp/medialoader/bean/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v4, 0x1

    const-string/jumbo v5, "APK"

    invoke-direct {v0, v5, v4, v1}, Lcom/jiajunhui/xapp/medialoader/bean/FileType;-><init>(Ljava/lang/String;ILcom/jiajunhui/xapp/medialoader/bean/a;)V

    sput-object v0, Lcom/jiajunhui/xapp/medialoader/bean/FileType;->APK:Lcom/jiajunhui/xapp/medialoader/bean/FileType;

    .line 3
    new-instance v0, Lcom/jiajunhui/xapp/medialoader/bean/FileType;

    new-instance v1, Lcom/jiajunhui/xapp/medialoader/bean/a;

    sget-object v5, Lcom/jiajunhui/xapp/medialoader/b/d;->b:Ljava/util/List;

    invoke-direct {v1, v5, v3}, Lcom/jiajunhui/xapp/medialoader/bean/a;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v3, 0x2

    const-string/jumbo v5, "ZIP"

    invoke-direct {v0, v5, v3, v1}, Lcom/jiajunhui/xapp/medialoader/bean/FileType;-><init>(Ljava/lang/String;ILcom/jiajunhui/xapp/medialoader/bean/a;)V

    sput-object v0, Lcom/jiajunhui/xapp/medialoader/bean/FileType;->ZIP:Lcom/jiajunhui/xapp/medialoader/bean/FileType;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/jiajunhui/xapp/medialoader/bean/FileType;

    sget-object v1, Lcom/jiajunhui/xapp/medialoader/bean/FileType;->DOC:Lcom/jiajunhui/xapp/medialoader/bean/FileType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/jiajunhui/xapp/medialoader/bean/FileType;->APK:Lcom/jiajunhui/xapp/medialoader/bean/FileType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/jiajunhui/xapp/medialoader/bean/FileType;->ZIP:Lcom/jiajunhui/xapp/medialoader/bean/FileType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/jiajunhui/xapp/medialoader/bean/FileType;->$VALUES:[Lcom/jiajunhui/xapp/medialoader/bean/FileType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/jiajunhui/xapp/medialoader/bean/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jiajunhui/xapp/medialoader/bean/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/jiajunhui/xapp/medialoader/bean/FileType;->property:Lcom/jiajunhui/xapp/medialoader/bean/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jiajunhui/xapp/medialoader/bean/FileType;
    .locals 1

    .line 1
    const-class v0, Lcom/jiajunhui/xapp/medialoader/bean/FileType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jiajunhui/xapp/medialoader/bean/FileType;

    return-object p0
.end method

.method public static values()[Lcom/jiajunhui/xapp/medialoader/bean/FileType;
    .locals 1

    .line 1
    sget-object v0, Lcom/jiajunhui/xapp/medialoader/bean/FileType;->$VALUES:[Lcom/jiajunhui/xapp/medialoader/bean/FileType;

    invoke-virtual {v0}, [Lcom/jiajunhui/xapp/medialoader/bean/FileType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jiajunhui/xapp/medialoader/bean/FileType;

    return-object v0
.end method


# virtual methods
.method public getProperty()Lcom/jiajunhui/xapp/medialoader/bean/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jiajunhui/xapp/medialoader/bean/FileType;->property:Lcom/jiajunhui/xapp/medialoader/bean/a;

    return-object v0
.end method

.method public setProperty(Lcom/jiajunhui/xapp/medialoader/bean/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jiajunhui/xapp/medialoader/bean/FileType;->property:Lcom/jiajunhui/xapp/medialoader/bean/a;

    return-void
.end method
