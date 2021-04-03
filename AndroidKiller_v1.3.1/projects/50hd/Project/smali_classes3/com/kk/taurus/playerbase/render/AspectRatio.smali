.class public final enum Lcom/kk/taurus/playerbase/render/AspectRatio;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kk/taurus/playerbase/render/AspectRatio;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kk/taurus/playerbase/render/AspectRatio;

.field public static final enum AspectRatio_16_9:Lcom/kk/taurus/playerbase/render/AspectRatio;

.field public static final enum AspectRatio_4_3:Lcom/kk/taurus/playerbase/render/AspectRatio;

.field public static final enum AspectRatio_FILL_HEIGHT:Lcom/kk/taurus/playerbase/render/AspectRatio;

.field public static final enum AspectRatio_FILL_PARENT:Lcom/kk/taurus/playerbase/render/AspectRatio;

.field public static final enum AspectRatio_FILL_WIDTH:Lcom/kk/taurus/playerbase/render/AspectRatio;

.field public static final enum AspectRatio_FIT_PARENT:Lcom/kk/taurus/playerbase/render/AspectRatio;

.field public static final enum AspectRatio_MATCH_PARENT:Lcom/kk/taurus/playerbase/render/AspectRatio;

.field public static final enum AspectRatio_ORIGIN:Lcom/kk/taurus/playerbase/render/AspectRatio;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/kk/taurus/playerbase/render/AspectRatio;

    const/4 v1, 0x0

    const-string/jumbo v2, "AspectRatio_16_9"

    invoke-direct {v0, v2, v1}, Lcom/kk/taurus/playerbase/render/AspectRatio;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kk/taurus/playerbase/render/AspectRatio;->AspectRatio_16_9:Lcom/kk/taurus/playerbase/render/AspectRatio;

    .line 2
    new-instance v0, Lcom/kk/taurus/playerbase/render/AspectRatio;

    const/4 v2, 0x1

    const-string/jumbo v3, "AspectRatio_4_3"

    invoke-direct {v0, v3, v2}, Lcom/kk/taurus/playerbase/render/AspectRatio;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kk/taurus/playerbase/render/AspectRatio;->AspectRatio_4_3:Lcom/kk/taurus/playerbase/render/AspectRatio;

    .line 3
    new-instance v0, Lcom/kk/taurus/playerbase/render/AspectRatio;

    const/4 v3, 0x2

    const-string/jumbo v4, "AspectRatio_MATCH_PARENT"

    invoke-direct {v0, v4, v3}, Lcom/kk/taurus/playerbase/render/AspectRatio;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kk/taurus/playerbase/render/AspectRatio;->AspectRatio_MATCH_PARENT:Lcom/kk/taurus/playerbase/render/AspectRatio;

    .line 4
    new-instance v0, Lcom/kk/taurus/playerbase/render/AspectRatio;

    const/4 v4, 0x3

    const-string/jumbo v5, "AspectRatio_FILL_PARENT"

    invoke-direct {v0, v5, v4}, Lcom/kk/taurus/playerbase/render/AspectRatio;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kk/taurus/playerbase/render/AspectRatio;->AspectRatio_FILL_PARENT:Lcom/kk/taurus/playerbase/render/AspectRatio;

    .line 5
    new-instance v0, Lcom/kk/taurus/playerbase/render/AspectRatio;

    const/4 v5, 0x4

    const-string/jumbo v6, "AspectRatio_FIT_PARENT"

    invoke-direct {v0, v6, v5}, Lcom/kk/taurus/playerbase/render/AspectRatio;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kk/taurus/playerbase/render/AspectRatio;->AspectRatio_FIT_PARENT:Lcom/kk/taurus/playerbase/render/AspectRatio;

    .line 6
    new-instance v0, Lcom/kk/taurus/playerbase/render/AspectRatio;

    const/4 v6, 0x5

    const-string/jumbo v7, "AspectRatio_ORIGIN"

    invoke-direct {v0, v7, v6}, Lcom/kk/taurus/playerbase/render/AspectRatio;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kk/taurus/playerbase/render/AspectRatio;->AspectRatio_ORIGIN:Lcom/kk/taurus/playerbase/render/AspectRatio;

    .line 7
    new-instance v0, Lcom/kk/taurus/playerbase/render/AspectRatio;

    const/4 v7, 0x6

    const-string/jumbo v8, "AspectRatio_FILL_WIDTH"

    invoke-direct {v0, v8, v7}, Lcom/kk/taurus/playerbase/render/AspectRatio;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kk/taurus/playerbase/render/AspectRatio;->AspectRatio_FILL_WIDTH:Lcom/kk/taurus/playerbase/render/AspectRatio;

    .line 8
    new-instance v0, Lcom/kk/taurus/playerbase/render/AspectRatio;

    const/4 v8, 0x7

    const-string/jumbo v9, "AspectRatio_FILL_HEIGHT"

    invoke-direct {v0, v9, v8}, Lcom/kk/taurus/playerbase/render/AspectRatio;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kk/taurus/playerbase/render/AspectRatio;->AspectRatio_FILL_HEIGHT:Lcom/kk/taurus/playerbase/render/AspectRatio;

    const/16 v0, 0x8

    .line 9
    new-array v0, v0, [Lcom/kk/taurus/playerbase/render/AspectRatio;

    sget-object v9, Lcom/kk/taurus/playerbase/render/AspectRatio;->AspectRatio_16_9:Lcom/kk/taurus/playerbase/render/AspectRatio;

    aput-object v9, v0, v1

    sget-object v1, Lcom/kk/taurus/playerbase/render/AspectRatio;->AspectRatio_4_3:Lcom/kk/taurus/playerbase/render/AspectRatio;

    aput-object v1, v0, v2

    sget-object v1, Lcom/kk/taurus/playerbase/render/AspectRatio;->AspectRatio_MATCH_PARENT:Lcom/kk/taurus/playerbase/render/AspectRatio;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kk/taurus/playerbase/render/AspectRatio;->AspectRatio_FILL_PARENT:Lcom/kk/taurus/playerbase/render/AspectRatio;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kk/taurus/playerbase/render/AspectRatio;->AspectRatio_FIT_PARENT:Lcom/kk/taurus/playerbase/render/AspectRatio;

    aput-object v1, v0, v5

    sget-object v1, Lcom/kk/taurus/playerbase/render/AspectRatio;->AspectRatio_ORIGIN:Lcom/kk/taurus/playerbase/render/AspectRatio;

    aput-object v1, v0, v6

    sget-object v1, Lcom/kk/taurus/playerbase/render/AspectRatio;->AspectRatio_FILL_WIDTH:Lcom/kk/taurus/playerbase/render/AspectRatio;

    aput-object v1, v0, v7

    sget-object v1, Lcom/kk/taurus/playerbase/render/AspectRatio;->AspectRatio_FILL_HEIGHT:Lcom/kk/taurus/playerbase/render/AspectRatio;

    aput-object v1, v0, v8

    sput-object v0, Lcom/kk/taurus/playerbase/render/AspectRatio;->$VALUES:[Lcom/kk/taurus/playerbase/render/AspectRatio;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kk/taurus/playerbase/render/AspectRatio;
    .locals 1

    .line 1
    const-class v0, Lcom/kk/taurus/playerbase/render/AspectRatio;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kk/taurus/playerbase/render/AspectRatio;

    return-object p0
.end method

.method public static values()[Lcom/kk/taurus/playerbase/render/AspectRatio;
    .locals 1

    .line 1
    sget-object v0, Lcom/kk/taurus/playerbase/render/AspectRatio;->$VALUES:[Lcom/kk/taurus/playerbase/render/AspectRatio;

    invoke-virtual {v0}, [Lcom/kk/taurus/playerbase/render/AspectRatio;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kk/taurus/playerbase/render/AspectRatio;

    return-object v0
.end method
