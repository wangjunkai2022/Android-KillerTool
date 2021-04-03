.class public final enum Lcom/flurry/sdk/jo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/sdk/jo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/flurry/sdk/jo;

.field public static final enum B:Lcom/flurry/sdk/jo;

.field public static final enum C:Lcom/flurry/sdk/jo;

.field public static final enum D:Lcom/flurry/sdk/jo;

.field public static final enum E:Lcom/flurry/sdk/jo;

.field public static final enum F:Lcom/flurry/sdk/jo;

.field public static final enum G:Lcom/flurry/sdk/jo;

.field public static final enum H:Lcom/flurry/sdk/jo;

.field public static final enum I:Lcom/flurry/sdk/jo;

.field public static final enum J:Lcom/flurry/sdk/jo;

.field public static final enum K:Lcom/flurry/sdk/jo;

.field public static final enum L:Lcom/flurry/sdk/jo;

.field public static final enum M:Lcom/flurry/sdk/jo;

.field public static final synthetic O:[Lcom/flurry/sdk/jo;

.field public static final enum a:Lcom/flurry/sdk/jo;

.field public static final enum b:Lcom/flurry/sdk/jo;

.field public static final enum c:Lcom/flurry/sdk/jo;

.field public static final enum d:Lcom/flurry/sdk/jo;

.field public static final enum e:Lcom/flurry/sdk/jo;

.field public static final enum f:Lcom/flurry/sdk/jo;

.field public static final enum g:Lcom/flurry/sdk/jo;

.field public static final enum h:Lcom/flurry/sdk/jo;

.field public static final enum i:Lcom/flurry/sdk/jo;

.field public static final enum j:Lcom/flurry/sdk/jo;

.field public static final enum k:Lcom/flurry/sdk/jo;

.field public static final enum l:Lcom/flurry/sdk/jo;

.field public static final enum m:Lcom/flurry/sdk/jo;

.field public static final enum n:Lcom/flurry/sdk/jo;

.field public static final enum o:Lcom/flurry/sdk/jo;

.field public static final enum p:Lcom/flurry/sdk/jo;

.field public static final enum q:Lcom/flurry/sdk/jo;

.field public static final enum r:Lcom/flurry/sdk/jo;

.field public static final enum s:Lcom/flurry/sdk/jo;

.field public static final enum t:Lcom/flurry/sdk/jo;

.field public static final enum u:Lcom/flurry/sdk/jo;

.field public static final enum v:Lcom/flurry/sdk/jo;

.field public static final enum w:Lcom/flurry/sdk/jo;

.field public static final enum x:Lcom/flurry/sdk/jo;

.field public static final enum y:Lcom/flurry/sdk/jo;

.field public static final enum z:Lcom/flurry/sdk/jo;


# instance fields
.field public final N:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/flurry/sdk/jo;

    const/4 v1, 0x0

    const-string/jumbo v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/flurry/sdk/jo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/jo;->a:Lcom/flurry/sdk/jo;

    .line 2
    new-instance v0, Lcom/flurry/sdk/jo;

    const/4 v2, 0x1

    const-string/jumbo v3, "FLUSH_FRAME"

    invoke-direct {v0, v3, v2, v2}, Lcom/flurry/sdk/jo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/jo;->b:Lcom/flurry/sdk/jo;

    .line 3
    new-instance v0, Lcom/flurry/sdk/jo;

    const/4 v3, 0x2

    const-string/jumbo v4, "FRAME_COUNTER"

    invoke-direct {v0, v4, v3, v3}, Lcom/flurry/sdk/jo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/jo;->c:Lcom/flurry/sdk/jo;

    .line 4
    new-instance v0, Lcom/flurry/sdk/jo;

    const/4 v4, 0x3

    const-string/jumbo v5, "SESSION_ID"

    const/16 v6, 0x80

    invoke-direct {v0, v5, v4, v6}, Lcom/flurry/sdk/jo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/jo;->d:Lcom/flurry/sdk/jo;

    .line 5
    new-instance v0, Lcom/flurry/sdk/jo;

    const/4 v5, 0x4

    const-string/jumbo v6, "APP_STATE"

    const/16 v7, 0x84

    invoke-direct {v0, v6, v5, v7}, Lcom/flurry/sdk/jo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/jo;->e:Lcom/flurry/sdk/jo;

    .line 6
    new-instance v0, Lcom/flurry/sdk/jo;

    const/4 v6, 0x5

    const-string/jumbo v7, "APP_INFO"

    const/16 v8, 0x85

    invoke-direct {v0, v7, v6, v8}, Lcom/flurry/sdk/jo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/jo;->f:Lcom/flurry/sdk/jo;

    .line 7
    new-instance v0, Lcom/flurry/sdk/jo;

    const/4 v7, 0x6

    const-string/jumbo v8, "ANALYTICS_EVENT"

    const/16 v9, 0x86

    invoke-direct {v0, v8, v7, v9}, Lcom/flurry/sdk/jo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/jo;->g:Lcom/flurry/sdk/jo;

    .line 8
    new-instance v0, Lcom/flurry/sdk/jo;

    const/4 v8, 0x7

    const-string/jumbo v9, "ANALYTICS_ERROR"

    const/16 v10, 0x89

    invoke-direct {v0, v9, v8, v10}, Lcom/flurry/sdk/jo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/jo;->h:Lcom/flurry/sdk/jo;

    .line 9
    new-instance v0, Lcom/flurry/sdk/jo;

    const/16 v9, 0x8

    const-string/jumbo v10, "DEVICE_PROPERTIES"

    const/16 v11, 0x8b

    invoke-direct {v0, v10, v9, v11}, Lcom/flurry/sdk/jo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/jo;->i:Lcom/flurry/sdk/jo;

    .line 10
    new-instance v0, Lcom/flurry/sdk/jo;

    const/16 v10, 0x9

    const-string/jumbo v11, "REPORTED_ID"

    const/16 v12, 0x8c

    invoke-direct {v0, v11, v10, v12}, Lcom/flurry/sdk/jo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/jo;->j:Lcom/flurry/sdk/jo;

    .line 11
    new-instance v0, Lcom/flurry/sdk/jo;

    const/16 v11, 0xa

    const-string/jumbo v12, "SESSION_INFO"

    const/16 v13, 0x8d

    invoke-direct {v0, v12, v11, v13}, Lcom/flurry/sdk/jo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/jo;->k:Lcom/flurry/sdk/jo;

    .line 12
    new-instance v0, Lcom/flurry/sdk/jo;

    const/16 v12, 0xb

    const-string/jumbo v13, "SERVER_COOKIES"

    const/16 v14, 0x8e

    invoke-direct {v0, v13, v12, v14}, Lcom/flurry/sdk/jo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/jo;->l:Lcom/flurry/sdk/jo;

    .line 13
    new-instance v0, Lcom/flurry/sdk/jo;

    const/16 v13, 0xc

    const-string/jumbo v14, "DYNAMIC_SESSION_INFO"

    const/16 v15, 0x8f

    invoke-direct {v0, v14, v13, v15}, Lcom/flurry/sdk/jo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/jo;->m:Lcom/flurry/sdk/jo;

    .line 14
    new-instance v0, Lcom/flurry/sdk/jo;

    const/16 v14, 0xd

    const-string/jumbo v15, "REFERRER"

    const/16 v13, 0x91

    invoke-direct {v0, v15, v14, v13}, Lcom/flurry/sdk/jo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/jo;->n:Lcom/flurry/sdk/jo;

    .line 15
    new-instance v0, Lcom/flurry/sdk/jo;

    const/16 v13, 0xe

    const-string/jumbo v15, "USER_ID"

    const/16 v14, 0x92

    invoke-direct {v0, v15, v13, v14}, Lcom/flurry/sdk/jo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/jo;->o:Lcom/flurry/sdk/jo;

    .line 16
    new-instance v0, Lcom/flurry/sdk/jo;

    const-string/jumbo v14, "SESSION_ORIGIN"

    const/16 v15, 0xf

    const/16 v13, 0x93

    invoke-direct {v0, v14, v15, v13}, Lcom/flurry/sdk/jo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/jo;->p:Lcom/flurry/sdk/jo;

    .line 17
    new-instance v0, Lcom/flurry/sdk/jo;

    const-string/jumbo v13, "LOCALE"

    const/16 v14, 0x10

    const/16 v15, 0x94

    invoke-direct {v0, v13, v14, v15}, Lcom/flurry/sdk/jo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/jo;->q:Lcom/flurry/sdk/jo;

    .line 18
    new-instance v0, Lcom/flurry/sdk/jo;

    const-string/jumbo v13, "NETWORK"

    const/16 v14, 0x11

    const/16 v15, 0x95

    invoke-direct {v0, v13, v14, v15}, Lcom/flurry/sdk/jo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/jo;->r:Lcom/flurry/sdk/jo;

    .line 19
    new-instance v0, Lcom/flurry/sdk/jo;

    const-string/jumbo v13, "LOCATION"

    const/16 v14, 0x12

    const/16 v15, 0x96

    invoke-direct {v0, v13, v14, v15}, Lcom/flurry/sdk/jo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/jo;->s:Lcom/flurry/sdk/jo;

    .line 20
    new-instance v0, Lcom/flurry/sdk/jo;

    const-string/jumbo v13, "PAGE_VIEW"

    const/16 v14, 0x13

    const/16 v15, 0x98

    invoke-direct {v0, v13, v14, v15}, Lcom/flurry/sdk/jo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/jo;->t:Lcom/flurry/sdk/jo;

    .line 21
    new-instance v0, Lcom/flurry/sdk/jo;

    const-string/jumbo v13, "SESSION_PROPERTIES"

    const/16 v14, 0x14

    const/16 v15, 0x99

    invoke-direct {v0, v13, v14, v15}, Lcom/flurry/sdk/jo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/jo;->u:Lcom/flurry/sdk/jo;

    .line 22
    new-instance v0, Lcom/flurry/sdk/jo;

    const-string/jumbo v13, "LAUNCH_OPTIONS"

    const/16 v14, 0x15

    const/16 v15, 0x9b

    invoke-direct {v0, v13, v14, v15}, Lcom/flurry/sdk/jo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/jo;->v:Lcom/flurry/sdk/jo;

    .line 23
    new-instance v0, Lcom/flurry/sdk/jo;

    const-string/jumbo v13, "APP_ORIENTATION"

    const/16 v14, 0x16

    const/16 v15, 0x9c

    invoke-direct {v0, v13, v14, v15}, Lcom/flurry/sdk/jo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/jo;->w:Lcom/flurry/sdk/jo;

    .line 24
    new-instance v0, Lcom/flurry/sdk/jo;

    const-string/jumbo v13, "SESSION_PROPERTIES_PARAMS"

    const/16 v14, 0x17

    const/16 v15, 0x9d

    invoke-direct {v0, v13, v14, v15}, Lcom/flurry/sdk/jo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/jo;->x:Lcom/flurry/sdk/jo;

    .line 25
    new-instance v0, Lcom/flurry/sdk/jo;

    const-string/jumbo v13, "NOTIFICATION"

    const/16 v14, 0x18

    const/16 v15, 0x9e

    invoke-direct {v0, v13, v14, v15}, Lcom/flurry/sdk/jo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/jo;->y:Lcom/flurry/sdk/jo;

    .line 26
    new-instance v0, Lcom/flurry/sdk/jo;

    const-string/jumbo v13, "ORIGIN_ATTRIBUTE"

    const/16 v14, 0x19

    const/16 v15, 0xa0

    invoke-direct {v0, v13, v14, v15}, Lcom/flurry/sdk/jo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/jo;->z:Lcom/flurry/sdk/jo;

    .line 27
    new-instance v0, Lcom/flurry/sdk/jo;

    const-string/jumbo v13, "TIMEZONE"

    const/16 v14, 0x1a

    const/16 v15, 0xa2

    invoke-direct {v0, v13, v14, v15}, Lcom/flurry/sdk/jo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/jo;->A:Lcom/flurry/sdk/jo;

    .line 28
    new-instance v0, Lcom/flurry/sdk/jo;

    const-string/jumbo v13, "VARIANT_IDS"

    const/16 v14, 0x1b

    const/16 v15, 0xa3

    invoke-direct {v0, v13, v14, v15}, Lcom/flurry/sdk/jo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/jo;->B:Lcom/flurry/sdk/jo;

    .line 29
    new-instance v0, Lcom/flurry/sdk/jo;

    const-string/jumbo v13, "REPORTING"

    const/16 v14, 0x1c

    const/16 v15, 0xa4

    invoke-direct {v0, v13, v14, v15}, Lcom/flurry/sdk/jo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/jo;->C:Lcom/flurry/sdk/jo;

    .line 30
    new-instance v0, Lcom/flurry/sdk/jo;

    const-string/jumbo v13, "PREVIOUS_SUCCESSFUL_REPORT"

    const/16 v14, 0x1d

    const/16 v15, 0xa6

    invoke-direct {v0, v13, v14, v15}, Lcom/flurry/sdk/jo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/jo;->D:Lcom/flurry/sdk/jo;

    .line 31
    new-instance v0, Lcom/flurry/sdk/jo;

    const-string/jumbo v13, "NUM_ERRORS"

    const/16 v14, 0x1e

    const/16 v15, 0xa7

    invoke-direct {v0, v13, v14, v15}, Lcom/flurry/sdk/jo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/jo;->E:Lcom/flurry/sdk/jo;

    .line 32
    new-instance v0, Lcom/flurry/sdk/jo;

    const-string/jumbo v13, "GENDER"

    const/16 v14, 0x1f

    const/16 v15, 0xa8

    invoke-direct {v0, v13, v14, v15}, Lcom/flurry/sdk/jo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/jo;->F:Lcom/flurry/sdk/jo;

    .line 33
    new-instance v0, Lcom/flurry/sdk/jo;

    const-string/jumbo v13, "BIRTHDATE"

    const/16 v14, 0x20

    const/16 v15, 0xa9

    invoke-direct {v0, v13, v14, v15}, Lcom/flurry/sdk/jo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/jo;->G:Lcom/flurry/sdk/jo;

    .line 34
    new-instance v0, Lcom/flurry/sdk/jo;

    const-string/jumbo v13, "EVENTS_SUMMARY"

    const/16 v14, 0x21

    const/16 v15, 0xaa

    invoke-direct {v0, v13, v14, v15}, Lcom/flurry/sdk/jo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/jo;->H:Lcom/flurry/sdk/jo;

    .line 35
    new-instance v0, Lcom/flurry/sdk/jo;

    const-string/jumbo v13, "USER_PROPERTY"

    const/16 v14, 0x22

    const/16 v15, 0xab

    invoke-direct {v0, v13, v14, v15}, Lcom/flurry/sdk/jo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/jo;->I:Lcom/flurry/sdk/jo;

    .line 36
    new-instance v0, Lcom/flurry/sdk/jo;

    const-string/jumbo v13, "CONSENT"

    const/16 v14, 0x23

    const/16 v15, 0xac

    invoke-direct {v0, v13, v14, v15}, Lcom/flurry/sdk/jo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/jo;->J:Lcom/flurry/sdk/jo;

    .line 37
    new-instance v0, Lcom/flurry/sdk/jo;

    const-string/jumbo v13, "CCPA_OPTOUT"

    const/16 v14, 0x24

    const/16 v15, 0xae

    invoke-direct {v0, v13, v14, v15}, Lcom/flurry/sdk/jo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/jo;->K:Lcom/flurry/sdk/jo;

    .line 38
    new-instance v0, Lcom/flurry/sdk/jo;

    const-string/jumbo v13, "CCPA_DELETION"

    const/16 v14, 0x25

    const/16 v15, 0xaf

    invoke-direct {v0, v13, v14, v15}, Lcom/flurry/sdk/jo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/jo;->L:Lcom/flurry/sdk/jo;

    .line 39
    new-instance v0, Lcom/flurry/sdk/jo;

    const-string/jumbo v13, "EOF"

    const/16 v14, 0x26

    const/16 v15, 0xbe

    invoke-direct {v0, v13, v14, v15}, Lcom/flurry/sdk/jo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flurry/sdk/jo;->M:Lcom/flurry/sdk/jo;

    const/16 v0, 0x27

    new-array v0, v0, [Lcom/flurry/sdk/jo;

    .line 40
    sget-object v13, Lcom/flurry/sdk/jo;->a:Lcom/flurry/sdk/jo;

    aput-object v13, v0, v1

    sget-object v1, Lcom/flurry/sdk/jo;->b:Lcom/flurry/sdk/jo;

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/jo;->c:Lcom/flurry/sdk/jo;

    aput-object v1, v0, v3

    sget-object v1, Lcom/flurry/sdk/jo;->d:Lcom/flurry/sdk/jo;

    aput-object v1, v0, v4

    sget-object v1, Lcom/flurry/sdk/jo;->e:Lcom/flurry/sdk/jo;

    aput-object v1, v0, v5

    sget-object v1, Lcom/flurry/sdk/jo;->f:Lcom/flurry/sdk/jo;

    aput-object v1, v0, v6

    sget-object v1, Lcom/flurry/sdk/jo;->g:Lcom/flurry/sdk/jo;

    aput-object v1, v0, v7

    sget-object v1, Lcom/flurry/sdk/jo;->h:Lcom/flurry/sdk/jo;

    aput-object v1, v0, v8

    sget-object v1, Lcom/flurry/sdk/jo;->i:Lcom/flurry/sdk/jo;

    aput-object v1, v0, v9

    sget-object v1, Lcom/flurry/sdk/jo;->j:Lcom/flurry/sdk/jo;

    aput-object v1, v0, v10

    sget-object v1, Lcom/flurry/sdk/jo;->k:Lcom/flurry/sdk/jo;

    aput-object v1, v0, v11

    sget-object v1, Lcom/flurry/sdk/jo;->l:Lcom/flurry/sdk/jo;

    aput-object v1, v0, v12

    sget-object v1, Lcom/flurry/sdk/jo;->m:Lcom/flurry/sdk/jo;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/jo;->n:Lcom/flurry/sdk/jo;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/jo;->o:Lcom/flurry/sdk/jo;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/jo;->p:Lcom/flurry/sdk/jo;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/jo;->q:Lcom/flurry/sdk/jo;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/jo;->r:Lcom/flurry/sdk/jo;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/jo;->s:Lcom/flurry/sdk/jo;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/jo;->t:Lcom/flurry/sdk/jo;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/jo;->u:Lcom/flurry/sdk/jo;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/jo;->v:Lcom/flurry/sdk/jo;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/jo;->w:Lcom/flurry/sdk/jo;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/jo;->x:Lcom/flurry/sdk/jo;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/jo;->y:Lcom/flurry/sdk/jo;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/jo;->z:Lcom/flurry/sdk/jo;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/jo;->A:Lcom/flurry/sdk/jo;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/jo;->B:Lcom/flurry/sdk/jo;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/jo;->C:Lcom/flurry/sdk/jo;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/jo;->D:Lcom/flurry/sdk/jo;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/jo;->E:Lcom/flurry/sdk/jo;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/jo;->F:Lcom/flurry/sdk/jo;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/jo;->G:Lcom/flurry/sdk/jo;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/jo;->H:Lcom/flurry/sdk/jo;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/jo;->I:Lcom/flurry/sdk/jo;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/jo;->J:Lcom/flurry/sdk/jo;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/jo;->K:Lcom/flurry/sdk/jo;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/jo;->L:Lcom/flurry/sdk/jo;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/sdk/jo;->M:Lcom/flurry/sdk/jo;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sput-object v0, Lcom/flurry/sdk/jo;->O:[Lcom/flurry/sdk/jo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/flurry/sdk/jo;->N:I

    return-void
.end method

.method public static a(I)Lcom/flurry/sdk/jo;
    .locals 5

    .line 1
    invoke-static {}, Lcom/flurry/sdk/jo;->values()[Lcom/flurry/sdk/jo;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    iget v4, v3, Lcom/flurry/sdk/jo;->N:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lcom/flurry/sdk/jo;->a:Lcom/flurry/sdk/jo;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/sdk/jo;
    .locals 1

    .line 1
    const-class v0, Lcom/flurry/sdk/jo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/sdk/jo;

    return-object p0
.end method

.method public static values()[Lcom/flurry/sdk/jo;
    .locals 1

    .line 1
    sget-object v0, Lcom/flurry/sdk/jo;->O:[Lcom/flurry/sdk/jo;

    invoke-virtual {v0}, [Lcom/flurry/sdk/jo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/sdk/jo;

    return-object v0
.end method
